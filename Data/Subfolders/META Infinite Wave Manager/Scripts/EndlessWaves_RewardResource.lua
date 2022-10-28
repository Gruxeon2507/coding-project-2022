local GameManager = require(script:GetCustomProperty("GameManager"))
local CurrencyHandler = require(script:GetCustomProperty("CurrencyHandler"))

local rewardHandles = {}

GameManager.OnWaveManagerCreated:Connect(function(waveManager)
    rewardHandles[waveManager] = waveManager.OnRewardInterval:Connect(function(resourceName,newAmount)
        for _, player in pairs(waveManager:GetOwners()) do
            CurrencyHandler.AddToCurrency(resourceName,newAmount,player)
        end
    end)
end)

GameManager.OnWaveManagerDestroyed:Connect(function(waveManager)
    local rewardHandle = rewardHandles[waveManager]
    if rewardHandle then
        rewardHandle:Disconnect()
        rewardHandles[waveManager] = nil
    end
end)