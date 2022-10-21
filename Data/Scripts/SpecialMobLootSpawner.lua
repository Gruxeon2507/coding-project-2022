local GameManager = require(script:GetCustomProperty("GameManager"))

local ROOT_NPC = script:GetCustomProperty("ROOT_NPC"):WaitForObject()

local REWARD_SPAWNER = script:GetCustomProperty("RewardSpawner")
local LOCAL_PLAYER = Game.GetLocalPlayer()

local waveManager = GameManager.GetWaveManagerFromInstance(ROOT_NPC.parent)

local isDead = false
ROOT_NPC.customPropertyChangedEvent:Connect(function(_,property)
    if property == "CurrentHealth" then
        local currentHealth = ROOT_NPC:GetCustomProperty("CurrentHealth")
        if waveManager and waveManager:IsOwner(LOCAL_PLAYER) then
            if currentHealth <= 0 and not isDead then
                isDead = true
                World.SpawnAsset(REWARD_SPAWNER,{ position = ROOT_NPC:GetWorldPosition() + Vector3.UP * 30 })
            end
        end
    end
end)