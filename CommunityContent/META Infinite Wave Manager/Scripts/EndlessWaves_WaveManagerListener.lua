local GameManager = require(script:GetCustomProperty("GameManager"))
local WaveManager = require(script:GetCustomProperty("WaveManager"))
local MANAGERS = World.FindObjectByName("Managers")

local helperFolder = WaveManager.GetHelperFolder()

-- Take the wave manager helper and construct a wave manager from it.
helperFolder.childAddedEvent:Connect(function(_,waveManagerHelper)
    -- Wait for very important custom properties to populate
    while waveManagerHelper:GetCustomProperty("Owners") == "" 
    and waveManagerHelper:GetCustomProperty("GameStateAsset") == "" and
    waveManagerHelper:GetCustomProperty("Seed") == "" and
    waveManagerHelper:GetCustomProperty("WaveTable") do Task.Wait() end

    Task.Wait(1)

    if not Object.IsValid(waveManagerHelper) then return end
    local waveManager = WaveManager.New( nil, waveManagerHelper, waveManagerHelper:GetCustomProperty("GameStateAsset"), waveManagerHelper:GetCustomProperty("WaveTable") )
    GameManager.AddWaveManager(waveManager)

    waveManagerHelper.destroyEvent:Connect(function()
        waveManager:Destroy()
    end)
end)

-- Setup existing wave manager games when I first join the game.
for _, manager in pairs(MANAGERS:GetChildren()) do
    if Object.IsValid(manager) then
        while manager:GetCustomProperty("Owners") == "" 
        and manager:GetCustomProperty("GameStateAsset") == "" and
        manager:GetCustomProperty("Seed") == "" and
        manager:GetCustomProperty("WaveTable") do Task.Wait() end
    
        local waveManager = WaveManager.New( nil, manager, manager:GetCustomProperty("GameStateAsset"), manager:GetCustomProperty("WaveTable") )
        GameManager.AddWaveManager(waveManager)
    
        manager.destroyEvent:Connect(function()
            waveManager:Destroy()
        end)
    end
end