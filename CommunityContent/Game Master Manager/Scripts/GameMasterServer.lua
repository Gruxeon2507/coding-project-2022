-- Initialization of properties
local GM_ROOT = script:GetCustomProperty("GM_ROOT"):WaitForObject()
local REMOVED_GAME = GM_ROOT:GetCustomProperty("REMOVED_GAME")

-- Sanitize Game Master List
local GAME_MASTERS  = {CoreString.Split(GM_ROOT:GetCustomProperty("GameMasters"),",")}

-- Remove white spaces from the Game Masters custom property list
if GAME_MASTERS then
    for i, gm in pairs(GAME_MASTERS) do
       GAME_MASTERS[i] = CoreString.Trim(gm, " ")
    end
end

-- Check if player is a Game Master
function IsGameMaster(player)
    for i, gm in ipairs(GAME_MASTERS) do
        print(player.name, gm)
        if player.name == gm then
            return true
        end
    end

    return false
end

-- Lookup player object by player name
function GetPlayerByName(playerName)
    for i, player in ipairs(Game.GetPlayers()) do
        if(player.name == tostring(playerName)) then
            return player
        end
    end
    return nil
end

-- If the player is not a GM send them to REMOVED_GAME
function OnKickPlayer(player, data)
    local playerToKick = GetPlayerByName(data.playerToKick)
    if playerToKick then
        print("Kicking", playerToKick)
        if not IsGameMaster(playerToKick) then
            playerToKick:TransferToGame(tostring(REMOVED_GAME))
        end
    end
end

-- When the player requests access to GM check if they are a GM 
function OnGMRequest(player)
    -- If the player is a GM send them GM access.
    if IsGameMaster(player) then
        Events.BroadcastToPlayer(player, "GM")
    end
end

Events.ConnectForPlayer("KickPlayer", OnKickPlayer)
Events.ConnectForPlayer("RequestGM", OnGMRequest)