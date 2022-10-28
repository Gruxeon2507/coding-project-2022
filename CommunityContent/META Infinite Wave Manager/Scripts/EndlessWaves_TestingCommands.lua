-- This script is used to easily test the features of the wave manager. This also provides a good usage example.

--------------------------------------------------------------!
--------------------------------------------------------------!
-- Remove this script from the hierarchy before you release!  !
--------------------------------------------------------------!
--------------------------------------------------------------!

local GameManager = require(script:GetCustomProperty("GameManager"))
local WaveBasicGame = script:GetCustomProperty("WaveBasicGame")
local DefendWaveGame = script:GetCustomProperty("DefendWaveGame")
local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))

local PLACEMENT_DRONE = script:GetCustomProperty("PlacementDrone")
local WEAPON = script:GetCustomProperty("Weapon")

Chat.receiveMessageHook:Connect(function(speaker,params)
    params.message = string.lower(params.message)

    if params.message == "/startendless" then
        local waveManager = GameManager.CreateWaveManager(Game.GetPlayers(),WaveBasicGame,"EndlessExampleTable")
    elseif params.message == "/startregular" then
        local waveManager = GameManager.CreateWaveManager(Game.GetPlayers(),WaveBasicGame,"ExampleTable")
    elseif params.message == "/startdefend" then
        local waveManager = GameManager.CreateWaveManager(Game.GetPlayers(),DefendWaveGame,"EndlessExampleTable")

    -- Kills all players
    elseif params.message == "/killall" then
        for _, player in pairs(Game.GetPlayers()) do
            player:Die()
        end
    -- Destroys all npcs for the wave manager that the player is on.
    elseif params.message == "/killnpcs" then
        local waveManager = GameManager.GetWaveManagerFromPlayer(speaker)
        if waveManager then
            for _, npc in pairs(waveManager:GetEnemiesFolder():GetChildren()) do
                if Object.IsValid(npc) then
                    npc:Destroy()
                end
            end
        end
    -- Resurrects all dead players.
    elseif params.message == "/resurrect" then
        for _, player in pairs(Game.GetPlayers()) do
            if player.isDead then
                Task.Spawn(function()
                    player:Spawn()
                    Task.Wait()
                    player:SetWorldPosition(player:GetWorldPosition() + Vector3.UP * 400)
                end)
            end
        end
    -- Gives the player a weapon
    elseif params.message == "/giveweapon" then
        local weapon = World.SpawnAsset(WEAPON)
        weapon:Equip(speaker)
    -- Gives the thumper equipment to the player.
    elseif params.message == "/givethumper" then
        if ProspectingManager == nil then
            error("Prospecting template not detected in hierarchy. Make sure you add it from project content!")
        end
        if not GameManager.GetWaveManagerFromPlayer(speaker) and not ProspectingManager.GetSpotForPlayer(speaker) then
            local equipment = World.SpawnAsset(PLACEMENT_DRONE)
            equipment:Equip(speaker)
        end
    -- Destroys the wave manager that the player is currently part of.
    elseif params.message == "/destroymanager" then
        local waveManager = GameManager.GetWaveManagerFromPlayer(speaker)
        if waveManager then
            waveManager:Destroy()
        end
    end
end)