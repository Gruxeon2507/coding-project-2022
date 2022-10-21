-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local swordButton = script.parent:FindDescendantByName("SelectWeapon-Sword")
local shieldButton = script.parent:FindDescendantByName("SelectWeapon-Shield")
local sceptreButton = script.parent:FindDescendantByName("SelectWeapon-Sceptre")
local propForgeCanvas = script:GetCustomProperty("ForgeCanvas"):WaitForObject()

local function OpenUI()
	UI.SetCursorVisible(true)
	UI.SetCursorLockedToViewport(true)
	UI.SetCanCursorInteractWithUI(true)
	propForgeCanvas.visibility = Visibility.FORCE_ON
end

local function CloseUI()
	UI.SetCursorVisible(false)
	UI.SetCursorLockedToViewport(false)
	UI.SetCanCursorInteractWithUI(false)
	propForgeCanvas.visibility = Visibility.FORCE_OFF
end


function OnClicked(whichButton)
	print("button clicked: " .. whichButton.name)
	CloseUI()
	local choice = whichButton.name
	Events.BroadcastToServer("FancyForging", choice)
end

function OnHovered(whichButton)
	--print("button hovered: " .. whichButton.name)
end

function OnUnhovered(whichButton)
	--print("button unhovered: " .. whichButton.name)
end

swordButton.clickedEvent:Connect(OnClicked)
swordButton.hoveredEvent:Connect(OnHovered)
swordButton.unhoveredEvent:Connect(OnUnhovered)

shieldButton.clickedEvent:Connect(OnClicked)
shieldButton.hoveredEvent:Connect(OnHovered)
shieldButton.unhoveredEvent:Connect(OnUnhovered)

sceptreButton.clickedEvent:Connect(OnClicked)
sceptreButton.hoveredEvent:Connect(OnHovered)
sceptreButton.unhoveredEvent:Connect(OnUnhovered)

Events.Connect("ForgingUI", OpenUI)