local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local RESOURCE_AMOUNT = ROOT:GetCustomProperty("ResourceAmount")

local GameManager = require(script:GetCustomProperty("GameManager"))
local CurrencyHandler = require(script:GetCustomProperty("CurrencyHandler"))

local COLLECT_VFX_TEMPLATE = script:GetCustomProperty("CollectVFX")
local COLLECT_TRIGGER = script:GetCustomProperty("CollectTrigger"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local collected = false

local waveManager = GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER)

if waveManager then
    COLLECT_TRIGGER.beginOverlapEvent:Connect(function(_,other)
        if not collected and LOCAL_PLAYER == other then
            collected = true
            World.SpawnAsset(COLLECT_VFX_TEMPLATE,{ position = script:GetWorldPosition() })
            local resourceName = waveManager:GetGameState().GetRewardResource()
            CurrencyHandler.AddToCurrency(resourceName,RESOURCE_AMOUNT)
            ROOT:Destroy()
        end
    end)
else
    warn("No wave manager associated with the currency. Removing the collectable.")
    ROOT:Destroy()
end

