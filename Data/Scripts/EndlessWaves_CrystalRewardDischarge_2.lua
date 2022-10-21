local CRYSTAL_STATIC_NPC = script:GetCustomProperty("CrystalStaticNPC"):WaitForObject()
local REWARD_TEMPLATE = script:GetCustomProperty("RewardTemplate")

local GameManager = require(script:GetCustomProperty("GameManager"))
local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))


--local spot = ProspectingManager.GetSpot(CRYSTAL_STATIC_NPC:GetWorldPosition())

local TIME_TO_WAIT = script:GetCustomProperty("TimeToWait")

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Get the wave manager that the npc is part of.
local waveManager = GameManager.GetWaveManagerFromInstance(CRYSTAL_STATIC_NPC)

local rewardHandle = nil


-- Initial Clients
if waveManager and waveManager:IsOwner(LOCAL_PLAYER) then
    rewardHandle = waveManager.GameComplete:Connect(function()
        Task.Wait(TIME_TO_WAIT)
        local SPAWN_POSITION = script:GetWorldPosition()
        local rewardTemplate = World.SpawnAsset(REWARD_TEMPLATE,{ position = SPAWN_POSITION })
        rewardTemplate.clientUserData.waveManager = waveManager
    end)
end

GameManager.OnWaveManagerOwnersChanged:Connect(function(waveManager)
    if not Object.IsValid(script) then return end

    Task.Wait(1)

    local spot = ProspectingManager.GetSpot(script:GetWorldPosition())
    if spot then

        -- Get the wave manager that the npc is part of.
        local currentWaveManager = GameManager.GetWaveManagerFromInstance(CRYSTAL_STATIC_NPC)
    
        -- If we're the owner of the game and the game state is set to defense wave game.
        if currentWaveManager:GetWaveManagerObject() and currentWaveManager:IsOwner(LOCAL_PLAYER) then
            if not rewardHandle then
                rewardHandle = waveManager.GameComplete:Connect(function()
                    Task.Wait(TIME_TO_WAIT)
                    local SPAWN_POSITION = script:GetWorldPosition()
                    local rewardTemplate = World.SpawnAsset(REWARD_TEMPLATE,{ position = SPAWN_POSITION })
                    rewardTemplate.clientUserData.waveManager = waveManager
                end)
            end
        elseif not GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER) then
            if rewardHandle then
                rewardHandle:Disconnect()
                rewardHandle = nil
            end
        end
    end
end)