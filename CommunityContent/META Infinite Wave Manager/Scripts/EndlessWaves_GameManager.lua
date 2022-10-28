local GameManager = {}
GameManager.__index = GameManager

local WaveManager = require(script:GetCustomProperty("WaveManager"))
local Event = require(script:GetCustomProperty("Event"))

local waveManagerInstances = {}

-- Events that you can connect.
GameManager.OnWaveManagerCreated = Event.New() -- Anytime a wave manager is created.
GameManager.OnWaveManagerDestroyed = Event.New() -- Anytime a wave manager is destroyed.
GameManager.OnWaveManagerOwnersChanged = Event.New() -- Anytime the owners on a wave manager change.

-- Server
-- Creates a new wave manager and returns it. Refer to the Readme for an example.
function GameManager.CreateWaveManager(players,waveGameState,waveTable)
    -- If a single player is provided then turn it into a table and pass it into the constructor.
    if type(players) == "userdata" and players:IsA("Player") then
        players = { players }
    end

    -- Ensure the player is not part of a wave manager.
    for _, player in pairs(players) do
        if GameManager.GetWaveManagerFromPlayer(player) then
            error(string.format("%s is already part of an existing wave manager. Unable to create new wave manager. Ensure player is not part of a wave manager.",player.name))
            return nil
        end
    end
    
    local gameWaveManager = WaveManager.New( players, nil, waveGameState, waveTable )
    table.insert(waveManagerInstances, gameWaveManager)

    GameManager.OnWaveManagerCreated:Fire(gameWaveManager)

    local ownersChangeHandle = gameWaveManager.OnOwnersChanged:Connect(function()
        GameManager.OnWaveManagerOwnersChanged:Fire(gameWaveManager)
    end)

    local gameManagerObject = gameWaveManager:GetWaveManagerObject()
    gameManagerObject.destroyEvent:Connect(function()
        GameManager.OnWaveManagerDestroyed:Fire(gameWaveManager)
        ownersChangeHandle:Disconnect()
    end)

    return gameWaveManager
end

-- Client
-- Client registers an existing wave manager. Should never be called manually.
function GameManager.AddWaveManager( existingWaveManager )
    table.insert(waveManagerInstances,existingWaveManager)

    GameManager.OnWaveManagerCreated:Fire(existingWaveManager)

    local ownersChangeHandle = existingWaveManager.OnOwnersChanged:Connect(function()
        GameManager.OnWaveManagerOwnersChanged:Fire(existingWaveManager)
    end)
    
    local gameManagerObject = existingWaveManager:GetWaveManagerObject()
    gameManagerObject.destroyEvent:Connect(function()
        GameManager.OnWaveManagerDestroyed:Fire(existingWaveManager)

        ownersChangeHandle:Disconnect()
    end)
    return existingWaveManager
end

-- Both
-- Return the wave manager associated with a given player.
function GameManager.GetWaveManagerFromPlayer(player)
    for _, waveManager in pairs(waveManagerInstances) do
        if waveManager:IsOwner(player) then
            return waveManager
        end
    end
    return nil
end

-- Both
-- Returns the wave manager from a wave manager object that's inside the manager folder.
function GameManager.GetWaveManagerFromInstance(waveManagerObject)
    if waveManagerObject:IsA("CoreObject") then
        local helper = waveManagerObject:FindAncestorByName("Helper_WaveManager")
        if Object.IsValid(helper) then
            if Environment.IsClient() then
                return helper.clientUserData.waveManager
            elseif Environment.IsServer() then
                return helper.serverUserData.waveManager
            end
        end
    end
end

-- Anytime a wave manager is destroyed it needs to be removed from the instance table.
GameManager.OnWaveManagerDestroyed:Connect(function(destroyedWaveManager)
    for i, waveManager in pairs(waveManagerInstances) do
        if waveManager == destroyedWaveManager then
            table.remove(waveManagerInstances,i)
        end
    end
end)

return GameManager