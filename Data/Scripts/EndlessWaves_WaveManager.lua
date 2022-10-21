local WaveManager = {}
WaveManager.__index = WaveManager

local Serialization = require(script:GetCustomProperty("Serialization"))
local Event = require(script:GetCustomProperty("Event"))
local Wave = require(script:GetCustomProperty("Wave"))

-- CONSTANTS
local WAVE_MANAGER_OBJECT = script:GetCustomProperty("Helper_WaveManager")
local WAVE_MANAGER_FOLDER = World.FindObjectByName("Managers")

--[[ Available Events.
    OnEnemyCreated -- Anytime an enemy is created
    OnEnemyRemoved -- Anytime an enemy is destroyed
    OnDestroyed -- When the wave manager is destroyed
    OnRewardInterval -- Anytime the reward interval is executed
    OnOwnersChanged -- Anytime the owners for the wave manager change
    OnSeedChange -- Anytime the seed for the rng changes
    OnRemainingEnemiesChange -- Anytime the remaining enemy count changes
]]

----------------------------------------------------
-- Public
----------------------------------------------------

--- Wave Manager Constructor
function WaveManager.New(owningPlayers,waveManagerHelper,waveGameState,waveTableName)
    local self = {}
    setmetatable(self,WaveManager)

    local waveManagerObject = waveManagerHelper or nil

    self.waveTableName = waveTableName
    
    self.waveGameState = waveGameState and require(waveGameState) or require( waveManagerHelper:GetCustomProperty("GameStateAsset") )

    self.events = {}

    -- If the server creates the wave manager set it up.
    if Environment.IsServer() and not waveManagerObject then
        assert(owningPlayers,"Can not create wave manager without owning players.")
        waveManagerObject = World.SpawnAsset(WAVE_MANAGER_OBJECT,{ parent = WAVE_MANAGER_FOLDER })
        waveManagerObject.serverUserData.waveManager = self

        local playerIds = {}
        for _, player in pairs(owningPlayers) do
            if Object.IsValid(player) then
                table.insert(playerIds,player.id)
            end
        end
        
        local playerString = Serialization.Serialize(table.unpack(playerIds))

        -- Create random stream for waves and client.
        self.rng = RandomStream.New()
        self.rng.seed = self.rng:GetInitialSeed()

        -- Take the owners and assign them to the wave mangaer and 
        waveManagerObject:SetCustomProperty("Owners",playerString)
        waveManagerObject:SetCustomProperty("GameStateAsset",waveGameState)
        waveManagerObject:SetCustomProperty("Seed",tostring(self.rng.seed))
        assert(self.waveTableName,"When creating a wave manager you must provide a wave table name.")
        waveManagerObject:SetCustomProperty("WaveTable",self.waveTableName)


    elseif Environment.IsClient() then
        -- If we're the client then we must process this wave manager.
        waveManagerObject.clientUserData.waveManager = self
        local seed = waveManagerObject:GetCustomProperty("Seed")
        self.rng = RandomStream.New( tonumber(seed) )
    end

    self.OnEnemyCreated = Event.New()
    self.OnEnemyRemoved = Event.New()
    self.OnDestroyed = Event.New()
    self.OnRewardInterval = Event.New()
    self.OnOwnersChanged = Event.New()
    self.OnSeedChange = Event.New()
    self.OnRemainingEnemiesChange = Event.New()

    -- Define all events from the wave game state.
    for stateName, _ in pairs(self.waveGameState.STATES) do
        self[stateName] = Event.New()
    end

    self:_Init(waveManagerObject)

    return self
end

-- Server
function WaveManager:Destroy()
    -- Cleanup all events related to wave manager.
    for i, event in pairs(self.events) do
        if event then
            event:Disconnect()
            self.events[i] = nil
        end
    end

    self.OnDestroyed:Fire()

    if Environment.IsServer() then
        for _, owner in pairs(self:GetOwners()) do
            if Object.IsValid(owner) then
                owner.serverUserData.waveManager = nil
            end
        end
        if Object.IsValid(self.waveManagerObject) then
            self.waveManagerObject:Destroy()
        end
    else
        for _, owner in pairs(self:GetOwners()) do
            if Object.IsValid(owner) then
                owner.clientUserData.waveManager = nil
            end
        end
    end
end

-- Both
function WaveManager:AddEventToCleanup(eventHandler)
    table.insert(self.events,eventHandler)
end

-- Both
function WaveManager:GetWaveManagerObject()
    return self.waveManagerObject
end

-- Both
function WaveManager.GetHelperFolder()
    return WAVE_MANAGER_FOLDER
end

-- Server
function WaveManager:ProgressSeed()
    self.rng:Mutate()
    self.waveManagerObject:SetCustomProperty("Seed",tostring(self.rng.seed))
    self.OnSeedChange:Fire(self.rng.seed)
end

-- Both
function WaveManager:GetRandomStream()
    return self.rng
end

-- Server
function WaveManager:UpdateCurrentWave()
    local currentWave = self:GetCurrentWave()
    if currentWave then
        self.waveManagerObject:SetCustomProperty("CurrentWave",currentWave:GetName())
    else
        self.waveManagerObject:SetCustomProperty("CurrentWave","")
    end
end

-- Both
function WaveManager:GetCurrentWaveNumber()
    return self.waveManagerObject:GetCustomProperty("CurrentWaveNumber")
end

-- Both
function WaveManager:GetRewardEndDelay()
    return self.rewardWaveEndDelay
end

-- Both
function WaveManager:GetGameState()
    return self.waveGameState
end

-- Both
function WaveManager:GetOwners()
    local players = {}
    if not Object.IsValid(self.waveManagerObject) then
        return {}
    end
    if self.waveManagerObject:GetCustomProperty("Owners") then
        local playerIds = Serialization.Deserialize(self.waveManagerObject:GetCustomProperty("Owners"))
        for _, playerId in pairs(playerIds) do
            local player = Game.FindPlayer(playerId)
            if player then
                table.insert(players,player)
            end
        end
    end
    return players
end

-- Server
function WaveManager:AddOwner(player)
    local owners = self:GetOwners()
    if #owners > 0 then
        local playerIds = {}
        for _, owner in pairs(owners) do
            table.insert(playerIds,owner.id)
        end
        local playerString = Serialization.Deserialize(playerIds,player.id)
        self.waveManagerObject:SetCustomProperty("Owners",playerString)
    else
        local playerString = Serialization.Deserialize(player.id)
        self.waveManagerObject:SetCustomProperty("Owners",playerString)
    end
end

-- Server
function WaveManager:RemoveOwner(player)
    local currentOwners = self:GetOwners()
    for i, owner in pairs(currentOwners) do
        if owner == player then
            table.remove(owners,i)
        end
    end
    local playerString = ""
    if #currentOwners > 0 then
        local playerIds = {}
        for _, owner in pairs(currentOwners) do
            table.insert(playerIds,owner.id)
        end
        local playerString = Serialization.Serialize(playerIds)
    end
    self.waveManagerObject:SetCustomProperty("Owners",playerString)
end

-- Server
function WaveManager:SetOwners(players)
    assert(type(players) == "table","SetOwners for wave managers must be provided a table of players")
    local playerIds = {}
    for _, player in pairs(players) do
        table.insert(playerIds,player.id)
    end
    local playerString = Serialization.Serialize(table.unpack(playerIds))
    self.waveManagerObject:SetCustomProperty("Owners",playerString)
end

-- Both
-- Returns true if the player is the owner of the wave manager.
function WaveManager:IsOwner(player)
    local owners = self:GetOwners()
    for _, owner in pairs(owners) do
        if owner == player then
            return true
        end
    end
    return false
end

-- Both
-- Returns the state function that you're currently in.
function WaveManager:GetCurrentStateFunction()
    return self.currentPhase
end

-- Both
-- Returns the enum of the state you're currently in on the wave game state.
function WaveManager:GetCurrentState()
    return self.currentPhaseEnum
end

-- Server
function WaveManager:SetCurrentState(phaseEnum)
    self.runningState = self.runningState and self.runningState or nil
    if self.waveGameState.STATES[phaseEnum] then
        if Environment.IsServer() then
            if Object.IsValid(self.waveManagerObject) then
                local currentStateString = self.waveManagerObject:GetCustomProperty("CurrentState")
                local endBit = string.sub(currentStateString,-1)
                -- Bit flip the end to update the network event for clients.
                if endBit == "0" then
                    self.waveManagerObject:SetCustomProperty("CurrentState",phaseEnum.."1")
                else
                    self.waveManagerObject:SetCustomProperty("CurrentState",phaseEnum.."0")
                end
            end
        end
        -- Stop current state from running.
        if self.runningState then
            self.runningState:Cancel()
            self.runningState = nil
        end
        self.currentPhase = self.waveGameState.STATES[phaseEnum]
        self.currentPhaseEnum = phaseEnum
        -- Run the state seperately
        self.runningState = Task.Spawn(function()
            self:currentPhase(self) -- Call the state function.
        end)
        self[phaseEnum]:Fire()
    else
        error(string.format("%s is not a valid phase to switch to.",phaseEnum))
    end
end

-- Returns a table of all enemy core objects.
function WaveManager:GetEnemies()
    return self.enemiesFolder:GetChildren()
end

-- Returns the folder object that would contain enemies.
function WaveManager:GetEnemiesFolder()
    return self.enemiesFolder
end

-- Returns the enemy nearest to a given world position.
function WaveManager:GetNearestEnemy(position)
    local closest = nil
    for _, enemy in pairs(self:GetEnemies()) do
        if not closest then
            closest = enemy
        end
        if closest and (enemy:GetWorldPosition() - position).sizeSquared < (closest - position).sizeSquared and enemy:GetCustomProperty("CurrentHealth") > 0 then
            closest = enemy
        end
    end
    return closest
end

---------------------------------------
-- Public Wave | SERVER
---------------------------------------

function WaveManager:BeginSpawning(ProcessSpawn)
    if self:IsEndless() then
        -- Anytime the group currently spawned is currently empty then rebuild the wave stack and do this all over again.
        if self:HasWaveNumberDeterminedSpawning() then
            self.currentWave = self:GetPossibleWave()
        else
            self.currentWave = self:GetRandomWave()
        end

        if self.currentWave:IsCleared() then
            self:_BuildWaveStack(self.waveObject)
            self.currentWave = self:GetRandomWave()
        end

        self:UpdateCurrentWave()

        local currentWave = self.currentWave
        
        while currentWave and not currentWave:IsCleared() do
            if not Object.IsValid(self:GetWaveManagerObject()) then return end
            if not currentWave:IsEmpty() and currentWave:GetMaxAllowedInGame() and #self:GetEnemies() >= currentWave:GetMaxAllowedInGame() then
                Task.Wait()
            elseif not currentWave:IsEmpty() then
                if currentWave:IsIndependent() then
                    -- Independent spawning
                    for _, group in pairs(currentWave:GetAllGroups()) do
                        Task.Spawn(function()
                            Task.Wait(currentWave:GetSpawnDelay(group))
                            local enemy = currentWave:SpawnEnemy(group)
                            ProcessSpawn(enemy)
                        end)
                    end
                    Task.Wait(1)
                else
                    Task.Wait(currentWave:GetSpawnDelay())
                    local enemy = currentWave:SpawnEnemy()
                    ProcessSpawn(enemy)
                end
            else
                break
            end
        end
        if currentWave then
            local endDelay = self:GetCurrentWave():GetEndDelay()
            if endDelay then
                Task.Wait(endDelay)
            end
        end
    else
        while self:GetCurrentWave() and not self:GetCurrentWave():IsCleared() do
            local currentWave = self:GetCurrentWave()

            if currentWave:IsIndependent() then
                -- Independent spawning
                if not currentWave:IsEmpty() and currentWave:GetMaxAllowedInGame() and #self:GetEnemies() >= currentWave:GetMaxAllowedInGame() then
                    Task.Wait()
                else
                    for _, group in pairs(currentWave:GetAllGroups()) do
                        Task.Spawn(function()
                            Task.Wait(currentWave:GetSpawnDelay(group))
                            local enemy = currentWave:SpawnEnemy(group)
                            ProcessSpawn(enemy)
                        end)
                    end
                    Task.Wait(1)
                end
            else
                -- Normal Spawning
                if not currentWave:IsEmpty() and currentWave:GetMaxAllowedInGame() and #self:GetEnemies() >= currentWave:GetMaxAllowedInGame() then
                    Task.Wait()
                elseif not currentWave:IsEmpty() then
                    Task.Wait(currentWave:GetSpawnDelay())
                    -- Spawn an enemy from the current wave.
                    local enemy = currentWave:SpawnEnemy()
                    ProcessSpawn(enemy)
                else
                    Task.Wait(1)
                end
            end
        end
        if currentWave then
            local endDelay = self:GetCurrentWave():GetEndDelay()
            if endDelay then
                Task.Wait(endDelay)
            end
        end
    end
end

function WaveManager:IncrementWaveNumber()
    local currentWaveNumber = self.waveManagerObject:GetCustomProperty("CurrentWaveNumber")
    self.waveManagerObject:SetCustomProperty("CurrentWaveNumber",currentWaveNumber+1)
end

function WaveManager:IsEndless()
    return self.endless and true or false
end

function WaveManager:GetCurrentWaveNumber()
    return self.waveManagerObject:GetCustomProperty("CurrentWaveNumber")
end

function WaveManager:GetRewardWaveInterval()
    return self.rewardWaveInterval
end

function WaveManager:GetCurrentWave()
    return self.currentWave
end

-- Returns true if the next wave exist.
function WaveManager:NextWaveExist()
    if #self.waveStack > 0 then
        return true
    end
    return false
end

-- Returns true if the waves spawning in the wave table is determined by a wave number
function WaveManager:HasWaveNumberDeterminedSpawning()
    for _, wave in pairs(self.waveStack) do
        if wave:GetSpawnAfterWaveNumber() then
            return true
        end
    end
    return false
end

-- Returns true if there is no longer any possible waves after the current wave.
-- This is used for GetPossibleWave as it returns the waves marked to spawn after all
-- determined waves have been crossed.
function WaveManager:HasPastedPossibleWave()
    local waveNumber = self:GetCurrentWaveNumber()
    for _, wave in pairs(self.waveStack) do
        if wave:GetSpawnAfterWaveNumber() > waveNumber then
            return false
        end
    end
    return true
end

-- Returns a possible wave considering what wave the game is currently on.
function WaveManager:GetPossibleWave()
    local waveNumber = self:GetCurrentWaveNumber()
    local currentWaveNumber = 0
    local possibleWaves = {}
    for _, wave in pairs(self.waveStack) do
        if wave:GetSpawnAfterWaveNumber() <= waveNumber then
            if currentWaveNumber == wave:GetSpawnAfterWaveNumber() then
                table.insert(possibleWaves,wave)
            else
                possibleWaves = {}
                currentWaveNumber = wave:GetSpawnAfterWaveNumber()
                table.insert(possibleWaves,wave)
            end
        end
    end
    if self:HasPastedPossibleWave() and self.endingWaves then
        local wave = self.endingWaves[self.rng:GetInteger(1,math.max(1,#self.endingWaves))]
        return wave
    else
        if #possibleWaves == 0 then
            return self.endingWaves[self.rng:GetInteger(1,math.max(1,#self.endingWaves))]
        end
        local wave = possibleWaves[self.rng:GetInteger(1,math.max(1,#possibleWaves))]
        return wave
    end
end

-- Returns a random wave from the wave stack based on the weight of the wave.
-- This only works if the wave has a weight associated.
function WaveManager:GetRandomWave()
    -- All Waves for a table must have DifficultyWeight custom property.
    -- Get the sum of all waves
    if self.weightedWaves then
        local sumWeight = 0
        for i, wave in pairs(self.waveStack) do
            sumWeight = sumWeight + wave:GetWeight()
            wave:SetAccumulatedWeight(sumWeight)
        end
    
        local roll = self.rng:GetNumber() * sumWeight
        for _, wave in pairs(self.waveStack) do
            if wave:GetAccumulatedWeight() >= roll then
                return wave
            end
        end
    else
        return self.waveStack[math.random(1,#self.waveStack)]
    end
end

-- Progress the manager to the next wave. This does not tell clients that a new wave has begun.
function WaveManager:NextWave()
    if #self.waveStack > 0 then
        table.remove(self.waveStack,1)
        if #self.waveStack > 0 then
            self.currentWave = self.waveStack[1]
        else
            self.currentWave = nil
        end
    end
end

----------------------------------------------------
-- Private
----------------------------------------------------

function WaveManager:_BuildWaveStack(waveObject)
    self.waveStack = {}
    self.weightedWaves = false
    for i, waveObject in ipairs(waveObject:GetChildren()) do
        local newWave = Wave.New(self,waveObject)
        if newWave:GetWeight() and not self.weightedWaves then
            self.weightedWaves = true
        elseif self.weightedWaves and not newWave:GetWeight() then
            error("If one of your waves has a LikelihoodWeight custom property then all of them will need it. Ensure you add a LikelihoodWeight custom property to all waves and assign them a float value.")
        end
        table.insert(self.waveStack,newWave)
    end
    if self.weightedWaves and self:HasWaveNumberDeterminedSpawning() then
        error("One or more of your waves has a LikelihoodWeight and SpawnAfterWave custom property. These are not compaitble with each other. Make sure you remove either one completely.")
    end
    if self.endless and self:HasWaveNumberDeterminedSpawning() then
        self.endingWaves = {}
        -- Grab the highest possible waves that have matching numbers and make those the endless ones.
        local highestWaveNumber = 0
        for _, wave in ipairs(self.waveStack) do
            local number = wave:GetSpawnAfterWaveNumber()
            if number > highestWaveNumber then
                self.endingWaves = {}
                highestWaveNumber = number
                table.insert(self.endingWaves,wave)
            elseif number == highestWaveNumber then
                table.insert(self.endingWaves,wave)
            end
        end
    end
    if self.waveStack and #self.waveStack == 0 then
        error("Wave manager was not provided a wave object to get waves from. Refer to one of the example boards for the waves custom property example.")
    end
    self.currentWave = self.waveStack[1]
end

function WaveManager:_Init(waveManagerObject)
    self.enemiesFolder = waveManagerObject:GetCustomProperty("Enemies"):WaitForObject()

    -- Construct the wave stack that will be the order in which waves will play out.
    self.waveObject = World.FindObjectByName(self.waveTableName)
    assert(self.waveObject,string.format("%s does not seem to exist as a wave table. Did you spell it correctly?",self.waveTableName))

    if self.waveObject:GetCustomProperty("IsEndless") then
        self.endless = true
    end

    if self.waveObject:GetCustomProperty("RewardEveryWave") then
        self.rewardWaveInterval = self.waveObject:GetCustomProperty("RewardEveryWave")
    end

    if self.waveObject:GetCustomProperty("RewardEndDelay") then
        self.rewardWaveEndDelay = self.waveObject:GetCustomProperty("RewardEndDelay")
    end

    if waveManagerObject then
        self.waveManagerObject = waveManagerObject
    end

    self:_BuildWaveStack(self.waveObject)
    self:_HookListeners()

    -- Default to the first phase from the game state.
    self:SetCurrentState(self.waveGameState.INITAL_PHASE)
end

function WaveManager:_HookListeners()

    self:GetEnemiesFolder().childAddedEvent:Connect(function(_,child) 
        self.OnEnemyCreated:Fire(child)
    end)

    self:GetEnemiesFolder().childRemovedEvent:Connect(function()
        self.OnEnemyRemoved:Fire() -- Task.Spawn nils the destroyed child.
    end)

    self.waveManagerObject.customPropertyChangedEvent:Connect(function(_,propertyName)
        if propertyName == "Owners" then
            self.OnOwnersChanged:Fire()
        end
    end)

    if Environment.IsClient() then
        -- Sync the client's wave manager to the networked one.
        local changeHandle = self.waveManagerObject.customPropertyChangedEvent:Connect(function(_,propertyName)
            local propertyValue = self.waveManagerObject:GetCustomProperty(propertyName)

            if propertyName == "CurrentState" then
                for statName, _ in pairs(self.waveGameState.STATES) do
                    -- Remove bit on end.
                    local actualValue = string.sub(propertyValue,1,-2)
                    if statName == actualValue then
                        self:SetCurrentState(statName)
                    end
                end
            elseif propertyName == "CurrentWave" then
                self:_BuildWaveStack(self.waveObject)
                for _, wave in pairs(self.waveStack) do
                    if wave:GetName() == propertyValue then
                        self.currentWave = wave
                    end
                end
            elseif propertyName == "Seed" then
                self.rng.seed = tonumber(propertyValue)
                self.OnSeedChange:Fire(self.rng.seed)
            elseif propertyName == "EnemiesRemaining" then
                self.OnRemainingEnemiesChange:Fire(propertyValue)
            end
        end)

        -- If the wave manager stops existing on the server then destroy it on the client aswell.
        self.waveManagerObject.destroyEvent:Connect(function()
            self:Destroy()
        end)

        table.insert(self.events,changeHandle)

    elseif Environment.IsServer() then

        local changeHandle = self.waveManagerObject.customPropertyChangedEvent:Connect(function(_,propertyName)
            local propertyValue = self.waveManagerObject:GetCustomProperty(propertyName)

            if propertyName == "EnemiesRemaining" then
                self.OnRemainingEnemiesChange:Fire(propertyValue)
            end
        end)

        -- Update the remaining enemies net property
        local onEnemyCreatedHandle = self.OnEnemyCreated:Connect(function()
            local currentWave = self:GetCurrentWave()
            if currentWave then
                local remainingEnemies = currentWave:GetRemainingEnemies()
                self:GetWaveManagerObject():SetCustomProperty("EnemiesRemaining",remainingEnemies or 0)
            end
        end)

        -- Update the remaining enemies net property
        local onEnemyRemoveHandle = self.OnEnemyRemoved:Connect(function()
            local currentWave = self:GetCurrentWave()
            if currentWave then
                local remainingEnemies = currentWave:GetRemainingEnemies()
                self:GetWaveManagerObject():SetCustomProperty("EnemiesRemaining",remainingEnemies or 0)
            end
        end)

        table.insert(self.events,changeHandle)
        table.insert(self.events,onEnemyCreatedHandle)
        table.insert(self.events,onEnemyRemoveHandle)

    end
end

return WaveManager