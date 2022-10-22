local StartMonth = script:GetCustomProperty("StartMonth")
local StartDay = script:GetCustomProperty("StartDay")
local StartHour = script:GetCustomProperty("StartHour")
local EndMonth = script:GetCustomProperty("EndMonth")
local EndDay = script:GetCustomProperty("EndDay")
local EndHour = script:GetCustomProperty("EndHour")

function AddResource(player, resourceName)
	player:AddResource(resourceName, 1)
end

function Initialize()
	local month = tonumber(os.date("%m"))
	local day = tonumber(os.date("%d"))
    local hour = tonumber(os.date("%H"))

    if month < StartMonth then print("Invalid month. Too early.") return end
    if month > EndMonth then print("Invalid month. Too late.") return end
    if day < StartDay and month <= StartMonth then print ("Invalid day. Too early.") return end
    if day > EndDay and month >= EndMonth then print("Invalid day. Too late.") return end
	if hour < StartHour and day <= StartDay then print("Invalid hour. Too early.") return end
	if hour > EndHour and day >= EndDay then print("Invalid hour. Too late.") return end

    print("Event is active")
	script:SetNetworkedCustomProperty("IsEventActive", true)
end

function OnPlayerJoin(player)
	print("Hour: " .. os.date("%H"))
	player.serverUserData.foundAllIcons = false
	player.serverUserData.foundMeowington = false
    player.serverUserData.resourceChangedEvent = {}
    player.serverUserData.resourceChangedEvent = player.resourceChangedEvent:Connect(OnResourceChanged)
end

function OnPlayerLeft(player)
	if player.serverUserData.resourceChangedEvent then
		player.serverUserData.resourceChangedEvent:Disconnect()
		player.serverUserData.resourceChangedEvent = nil
	end
end

function OnResourceChanged(player, resource, value)
    if resource == "Icon" and value >= 5 then FoundAllIcons(player) end
    if resource == "Meowington" and value >= 1 then FoundMeowington(player) end
end

function FoundAllIcons(player)
	player.serverUserData.foundAllIcons = true
    Events.BroadcastToPlayer(player, "MeowingtonReady")
end

function FoundMeowington(player)
	player.serverUserData.foundMeowington = true   
end

function TransferToGame(player, game)
	player:TransferToGame(game)
end

function ReturnToPortal(player, coordinates)
	player:SetWorldPosition(coordinates)
end

Initialize()

Events.ConnectForPlayer("AddResource", AddResource)
Events.ConnectForPlayer("TransferToGame", TransferToGame)
Events.ConnectForPlayer("ReturnToPortal", ReturnToPortal)

Game.playerJoinedEvent:Connect(OnPlayerJoin)
Game.playerLeftEvent:Connect(OnPlayerLeft)
