-- Basic Base for wave manager states.
-- You should make a duplicate of this and define your own functionality.

local ProspectingWaveGame = {}
ProspectingWaveGame.__index = ProspectingWaveGame

ProspectingWaveGame.INITAL_PHASE = "Waiting"
ProspectingWaveGame.STATES = {}

local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))

local NPC_TO_DEFEND = script:GetCustomProperty("NpcToDefend")

local SPAWN_NEARBY_PLAYERS = script:GetCustomProperty("SpawnNearPlayers")
local SPAWN_NEARBY_PLAYER_RADIUS = script:GetCustomProperty("SpawnNearPlayerRadius")

local WEAPON_TO_GIVE = script:GetCustomProperty("WeaponToGive")
local LOSE_ON_ALL_DEAD = script:GetCustomProperty("LoseOnAllDead")

local WAVE_MULTIPLICATIVE_REWARDING = script:GetCustomProperty("WaveMultiplicativeRewarding")
local REWARD_RESOURCE = script:GetCustomProperty("RewardResource")

-- Returns the string of the reward resource.
function ProspectingWaveGame.GetRewardResource()
    return REWARD_RESOURCE
end

-- Returns an integer of the reward based on current conditions of the game state.
function ProspectingWaveGame.GetReward(waveManager)
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
-- This acts as the setup phase for the server.
ProspectingWaveGame.STATES.Waiting = function(waveManager)

    Task.Wait(3)

    if Environment.IsServer() then

        local owners = waveManager:GetOwners()
        if owners[1] then
            local firstOwner = owners[1]
            -- Repeat 10 times and wait for 1 second after each repeat.
            local spot = ProspectingManager.WaitForSpotForPlayer(firstOwner,10,1)
            if spot then
                waveManager.spot = spot
            else
                -- If not spot is found after the 10 attempts just destroy the manager.
                waveManager:Destroy()
            end
        end

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

        assert(NPC_TO_DEFEND,"NpcToDefend custom property on ProspectingWaveGame must be assigned an npc.")

        if waveManager.spot then
            local spotMachine = waveManager.spot:GetMachine()

            if spotMachine then
                -- Spawn the static npc at the drill location
                waveManager.npcToDefend = World.SpawnAsset(NPC_TO_DEFEND,{ 
                    parent = waveManager:GetWaveManagerObject(), 
                    position = spotMachine:GetObject():GetWorldPosition(),
                })

                waveManager.npcDestroyEventHandle = waveManager.npcToDefend.destroyEvent:Connect(function()
                    waveManager:SetCurrentState("GameFailure")
                end)
            else
                waveManager:SetCurrentState("GameFailure")
            end
        else
            waveManager:SetCurrentState("GameFailure")
        end


        -- Server changes to a different state and the client will follow.
        waveManager:SetCurrentState("WaveStarted")
    end
end

-- Runs on both client and server.
ProspectingWaveGame.STATES.WaveStarted = function(waveManager)

    -- Spawn the enemies on the server.
    if Environment.IsServer() then

        waveManager:IncrementWaveNumber()

        -- First parameter is a function to process the enemy that is spawned.
        -- This function will yield until the group is completely cleared.
        -- In single player preview the client-side npc geo tends to not spawn on top of the enemy as it's deattached by
        -- another script. This doesn't mean it's not working. You should always test in multiplayer preview.
        waveManager:BeginSpawning(function(enemy)
            if not enemy or not waveManager.spot then return end
            local spawns = waveManager.spot:GetSpawns()
            assert(#spawns > 0,"There is no valid spawn points to spawn enemies")

            -- Get a random spawn with the prospecting spot.
            local randomSpawn = waveManager.spot:GetRandomSpawn()
            if SPAWN_NEARBY_PLAYERS then
                local possibleSpawns = {}
                for _, player in pairs(waveManager:GetOwners()) do
                    if Object.IsValid(player) then
                        for _, spawnPoint in pairs(spawns) do
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

            if Object.IsValid(waveManager.npcToDefend) then
                Task.Spawn(function()
                    npcScript.context.SetTarget(waveManager.npcToDefend)
                end)
                Task.Spawn(function()
                    -- This is a backup as SetTarget has a bug...
                    npcScript.context.SetObjective(waveManager.npcToDefend:GetWorldPosition())
                end)
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
ProspectingWaveGame.STATES.WaveCompleted = function(waveManager)

    -- If the reward wave interval custom property exist then we'll enter a special state for rewarding the player.
    if waveManager:GetRewardWaveInterval() and waveManager:GetCurrentWaveNumber() % waveManager:GetRewardWaveInterval() == 0 then
        local rewardString = ProspectingWaveGame.GetRewardResource()
        local rewardInterger = ProspectingWaveGame.GetReward(waveManager)
        waveManager.OnRewardInterval:Fire(rewardString,rewardInterger)
        if waveManager:GetRewardEndDelay() then
            Task.Wait(waveManager:GetRewardEndDelay())
        end
    end
    
    if Environment.IsServer() then
        local currentMachine = waveManager.spot:GetMachine()
        -- Once the wave is over and the machine is filled then the game is complete!
        if currentMachine and currentMachine:IsCapacityFilled() then
            if waveManager.npcDestroyEventHandle then
                waveManager.npcDestroyEventHandle:Disconnect()
            end

            waveManager:SetCurrentState("GameComplete")
        end
    end

    if Environment.IsServer() then
        waveManager:ProgressSeed()
        Task.Wait(0.15) 
        waveManager:SetCurrentState("WaveStarted")
    end
end

-- Runs on both client and server.
-- Only happens when a wave has an end delay.
ProspectingWaveGame.STATES.WaveCooldown = function(waveManager)
    if Environment.IsServer() then

        local currentWaveEndDelay = waveManager:GetCurrentWave():GetEndDelay()
        Task.Wait(currentWaveEndDelay)
        waveManager:SetCurrentState("WaveCompleted")
    end
end

-- Runs on both client and server.
ProspectingWaveGame.STATES.GameComplete = function(waveManager)
    if Environment.IsServer() then

        Task.Wait(12)
        waveManager:Destroy()
    end
end

-- Runs on both client and server.
ProspectingWaveGame.STATES.GameFailure = function(waveManager)
    if Environment.IsServer() then
        Task.Wait(4)
        waveManager:Destroy()
    end
end

-------------------------------------------------------
return ProspectingWaveGame