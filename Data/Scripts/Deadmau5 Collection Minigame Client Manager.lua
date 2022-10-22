local StartMonth = script:GetCustomProperty("StartMonth")
local StartDay = script:GetCustomProperty("StartDay")
local EndMonth = script:GetCustomProperty("EndMonth")
local EndDay = script:GetCustomProperty("EndDay")
local EnableVIPOverride = script:GetCustomProperty("EnableVIPOverride")
local RespawnPoint = script:GetCustomProperty("RespawnPoint"):WaitForObject()
local ReturnBinding = script:GetCustomProperty("ReturnBinding")
local UIContainer = script:GetCustomProperty("UIContainer"):WaitForObject()

local vipList = {
    "Aj",
    "Rolok",
    "Melamoryxq",
    "Datonare",
    "KidEgg",
    "Morticai",
    "Coderz",
    "Buckmonster",
    "Scav",
    "pchiu",
    "max"
}

local LOCAL_PLAYER = Game.GetLocalPlayer()

local collectibleName = "DM_Head_Collectible"
local eventActive = false

function Initialize()
    Task.Wait(2)

    local gameManager = World.FindObjectByName("Deadmau5 Collection Minigame Manager")
    eventActive = gameManager:GetCustomProperty("IsEventActive")

    if not eventActive then 
        eventActive = InVIP()
    end

    if eventActive then
        UIContainer.visibility = Visibility.FORCE_ON
    end

    for _, entry in ipairs(script.parent:GetChildren()) do		
		ToggleCollectible(entry)
	end
end

function Override()
    eventActive = true
    UIContainer.visibility = Visibility.FORCE_ON
    for _, entry in ipairs(script.parent:GetChildren()) do		
		ToggleCollectible(entry)
	end
end

function ToggleCollectible(panel)
	if not panel:IsA("CoreObject") then return end

    --[[
	if LOCAL_PLAYER == InVIP() and EnableVIPOverride then
		panel.visibility = Visibility.FORCE_ON
        for _, trigger in ipairs(panel:FindDescendantsByType("Trigger")) do
            trigger.isInteractable = true
        end
    end
    --]]

    if eventActive then
        panel.visibility = Visibility.FORCE_ON
        for _, trigger in ipairs(panel:FindDescendantsByType("Trigger")) do
            trigger.isInteractable = true
        end
    end
end

function InVIP()
	for i, name in ipairs(vipList) do
		if LOCAL_PLAYER.name == name then print("Player is a VIP.") return true end
	end
	return false
end

function BindingPressed(player, binding)
    if binding == ReturnBinding and eventActive then
        Events.BroadcastToServer("ReturnToPortal", RespawnPoint:GetWorldPosition())
    end
end

function IsCommand(text)
    if string.find(text, "/") == 1 then
        return true
    end 
end

function OnSendMessage(params)
    if IsCommand(params.message) then
        local text = string.sub(params.message, 2, string.len(params.message))
        if text == "deadmau5 enableEvent" and not eventActive then 
            Override()
        end
        params.message = ""
    end
end

Chat.sendMessageHook:Connect(OnSendMessage)

Initialize()
LOCAL_PLAYER.bindingPressedEvent:Connect(BindingPressed)