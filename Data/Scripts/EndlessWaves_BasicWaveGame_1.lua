-- Basic Base for wave manager states.
-- You should make a duplicate of this and define your own functionality.

local BasicWaveState = {}
BasicWaveState.__index = BasicWaveState

BasicWaveState.INITAL_PHASE = "Waiting"
BasicWaveState.STATES = {}

local SPAWN_NEARBY_PLAYERS = script:GetCustomProperty("SpawnNearPlayers")
local SPAWN_NEARBY_PLAYER_RADIUS = script:GetCustomProperty("SpawnNearPlayerRadius")
local SPAWN_POINTS = World.FindObjectByName("Spawns"):GetChildren()

local WEAPON_TO_GIVE = script:GetCustomProperty("WeaponToGive")
local LOSE_ON_ALL_DEAD = script:GetCustomProperty("LoseOnAllDead")

local WAVE_MULTIPLICATIVE_REWARDING = script:GetCustomProperty("WaveMultiplicativeRewarding")
local REWARD_RESOURCE = script:GetCustomProperty("RewardResource")

-- Returns the string of the reward resource.
function BasicWaveState.GetRewardResource()
    return REWARD_RESOURCE
end

-- Returns an integer of the reward based on current conditions of the game state.
function BasicWaveState.GetReward(waveManager)
    local REWARD_CONSTANT = script:GetCustomProperty("RewardConstant")
    assert(REWARD_CONSTANT,"WaveGame is missing RewardConstant custom property as the wave table is using RewardEveryWave custom property. These two must be used in conjunction.")
    if WAVE_MULTIPLICATIVE_REWARDING then
        -- Based on the wave number and some constant the player will be awarded the product.
        local currentWaveNumber = waveManager:GetCurrentWaveNumber()
        return tonumber(currentWaveNumber) * REWARD_CONSTANT
    else
        return REWARD_CONSTANT
    end
end

-- Runs on both client and server.
BasicWaveState.STATES.Waiting = function(waveManager)

    Task.Wait(3)

    if Environment.IsServer() then

        if WEAPON_TO_GIVE then
            for _, player in pairs(waveManager:GetOwners()) do
                if Object.IsValid(player) then
                    local weapon = World.SpawnAsset(WEAPON_TO_GIVE)
                    weapon:Equip(player)
                end
            end
        end

        -- If lose on all death is enabled then we will listen for the died events for all players playing.
        if LOSE_ON_ALL_DEAD then
            local function CreateDeathHandleForPlayer(player)
                local deathHandle = player.diedEvent:Connect(function()
                    local owners = waveManager:GetOwners()
                    local allDead = true
                    for _, player in pairs(owners) do
                        if not player.isDead then
                            allDead = false
                        end
                    end
                    if allDead then
                        waveManager:SetCurrentState("GameFailure")
                    end
                end)
                if player.serverUserData.wavedeathHandle then
                    player.serverUserData.wavedeathHandle:Disconnect()
                end
                player.serverUserData.wavedeathHandle = deathHandle
                waveManager:AddEventToCleanup(deathHandle)
            end

            -- Setup death handles for current players.
            local currentOwners = waveManager:GetOwners()
            for _, player in pairs(currentOwners) do
                if Object.IsValid(player) then
                    CreateDeathHandleForPlayer(player)
                end
            end

            -- If the owners change while Lose on all dead is enabled then we should
            -- disconnect and connect for the current owners.
            waveManager.OnOwnersChanged:Connect(function()
                -- Clean up the handles for any past owners.
                for _, player in pairs(currentOwners) do
                    if Object.IsValid(player) and
                     player.serverUserData.wavedeathHandle and
                    not waveManager:IsOwner(player) then
                        player.serverUserData.wavedeathHandle:Disconnect()
                        player.serverUserData.wavedeathHandle = nil
                    end
                end
                -- Setup new events for the current players.
                currentOwners = waveManager:GetOwners()
                for _, player in pairs(currentOwners) do
                    if Object.IsValid(player) and waveManager:IsOwner(player) then
                        CreateDeathHandleForPlayer(player)
                    end
                end
            end)
        end
    


        -- Server changes to a different state and the client will follow.
        waveManager:SetCurrentState("WaveStarted")
    end
end

-- Runs on both client and server.
BasicWaveState.STATES.WaveStarted = function(waveManager)

    -- Spawn the enemies on the server.
    if Environment.IsServer() then

        waveManager:IncrementWaveNumber()

        -- First parameter is a function to process the enemy that is spawned.
        -- This function will yield until the group is completely cleared.
        -- In single player preview the client-side npc geo tends to not spawn on top of the enemy.
        waveManager:BeginSpawning(function(enemy)
            if not enemy then return end
            assert(#SPAWN_POINTS > 0,"There is no valid spawn points to spawn enemies")

            local randomSpawn = SPAWN_POINTS[math.random(1,#SPAWN_POINTS)]
            if SPAWN_NEARBY_PLAYERS then
                local possibleSpawns = {}
                for _, player in pairs(waveManager:GetOwners()) do
                    if Object.IsValid(player) then
                        for _, spawnPoint in pairs(SPAWN_POINTS) do
                            local distance = (spawnPoint:GetWorldPosition() - player:GetWorldPosition()).size
                            if distance <= SPAWN_NEARBY_PLAYER_RADIUS then
                                table.insert(possibleSpawns,spawnPoint)
                            end
                        end
                    end
                end
                if #possibleSpawns > 0 then
                    randomSpawn = possibleSpawns[math.random(1,#possibleSpawns)]
                end
            end

            enemy:SetWorldPosition(randomSpawn:GetWorldPosition())
            enemy:SetWorldRotation(randomSpawn:GetWorldRotation())

            local npcScript = enemy:FindDescendantByName("NPCAIServer")

            local owners = waveManager:GetOwners()

            if #owners > 0 then
                local randomPlayer = owners[math.random(1,#owners)]
                -- Target a random player.
                npcScript.context.SetTarget(randomPlayer)

                if Object.IsValid(randomPlayer) then
                    Task.Spawn(function()
                        npcScript.context.SetTarget(randomPlayer)
                    end)
                    Task.Spawn(function()
                        -- This is a backup as SetTarget has a bug...
                        npcScript.context.SetObjective(randomPlayer:GetWorldPosition())
                    end)
                end
            else
                if Object.IsValid(enemy) then
                    enemy:Destroy()
                end
            end
        end)

        if waveManager:IsEndless() then
            while not waveManager:GetCurrentWave():IsCleared() do
                Task.Wait()
            end

            waveManager:ProgressSeed()
            
            local currentWaveEndDelay = waveManager:GetCurrentWave():GetEndDelay()
            if currentWaveEndDelay then
                waveManager:SetCurrentState("WaveCooldown")
            else
                waveManager:SetCurrentState("WaveCompleted")
            end
        else
            -- Go on to the next wave
            if waveManager:NextWaveExist() then
                waveManager:NextWave()
                waveManager:SetCurrentState("WaveCompleted")
            else
                waveManager:SetCurrentState("GameComplete")
            end
        end
    end
end

-- Runs on both client and server.
BasicWaveState.STATES.WaveCompleted = function(waveManager)
    -- If the reward wave interval custom property exist then we'll enter a special state for rewarding the player.
    if waveManager:GetRewardWaveInterval() and waveManager:GetCurrentWaveNumber() % waveManager:GetRewardWaveInterval() == 0 then
        local rewardString = BasicWaveState.GetRewardResource()
        local rewardInterger = BasicWaveState.GetReward(waveManager)
        waveManager.OnRewardInterval:Fire(rewardString,rewardInterger)
        if waveManager:GetRewardEndDelay() then
            Task.Wait(waveManager:GetRewardEndDelay())
        end
    end

    if Environment.IsServer() then
        Task.Wait(0.15) 
        waveManager:SetCurrentState("WaveStarted")
    end
end

-- Runs on both client and server.
-- Only happens when a wave has an end delay.
BasicWaveState.STATES.WaveCooldown = function(waveManager)
    if Environment.IsServer() then
        local currentWaveEndDelay = waveManager:GetCurrentWave():GetEndDelay()
        Task.Wait(currentWaveEndDelay)
        waveManager:SetCurrentState("WaveCompleted")
    end
end

-- Runs on both client and server.
BasicWaveState.STATES.GameComplete = function(waveManager)
    if Environment.IsServer() then
        Task.Wait(3)
        for _, player in pairs(waveManager:GetOwners()) do
            if Object.IsValid(player) and player.isDead then
                player:Respawn()
            end
        end
        Task.Wait(3)
        waveManager:Destroy()
    end
end

-- Runs on both client and server.
BasicWaveState.STATES.GameFailure = function(waveManager)

    if Environment.IsServer() then
        Task.Wait(3)
        for _, player in pairs(waveManager:GetOwners()) do
            if Object.IsValid(player) and player.isDead then
                player:Respawn()
            end
        end
        Task.Wait(3)
        waveManager:Destroy()
    end
end

return BasicWaveState