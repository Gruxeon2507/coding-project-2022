--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local UPGRADE_BUTTON = script:GetCustomProperty("UpgradeButton"):WaitForObject()
local COST_TEXT_BOX = script:GetCustomProperty("CostTextBox"):WaitForObject()
local BUTTON_PANEL_ROOT = script:GetCustomProperty("ButtonPanelRoot"):WaitForObject()
local LABLE_TEXT_BOX = script:GetCustomProperty("LabelTextBox"):WaitForObject()


-- User exposed custom property
local upgradeProperty = BUTTON_PANEL_ROOT:GetCustomProperty("UpgradePropertyName")
local upgradeCost = BUTTON_PANEL_ROOT:GetCustomProperty("UpgradeCost")
local upgradeResourceName =  BUTTON_PANEL_ROOT:GetCustomProperty("UpgradeResourceName")
local upgradeActionBinding = BUTTON_PANEL_ROOT:GetCustomProperty("UpgradeActionBinding")

-- Constants
local LOCAL_PLAYER = Game:GetLocalPlayer()
local defaultColor

-- Variables
local resourceValue = 0

-- nil OnResourceChanged(Player)
-- Activate the upgrade button on if enough resources are available
function OnResourceChanged(player)
	if player == LOCAL_PLAYER then
		resourceValue = LOCAL_PLAYER:GetResource(upgradeResourceName)
		if resourceValue >= upgradeCost then
			UPGRADE_BUTTON.isInteractable = true
		else
			UPGRADE_BUTTON.isInteractable = false
		end
	end
end

-- nil OnPressed(UIButton)
-- Request server for the upgrade
function OnPressed(button)
	Events.BroadcastToServer("Upgrade", upgradeProperty, upgradeCost)
end

-- nil OnBindingPressed(Player, String)
-- Send upgrade message if the button is interactable
function OnBindingPressed(player, action)
	if action == upgradeActionBinding and UPGRADE_BUTTON.isInteractable then
		UPGRADE_BUTTON:SetButtonColor( UPGRADE_BUTTON:GetPressedColor() )
		OnPressed(UPGRADE_BUTTON)
	end
end

-- nil OnBindingReleased(Player, action)
-- Reset UI button after press
function OnBindingReleased(player, action)
	if action == upgradeActionBinding and UPGRADE_BUTTON.isInteractable then
		UPGRADE_BUTTON:SetButtonColor( defaultColor )
	end
end

-- Inilitialize
UPGRADE_BUTTON.pressedEvent:Connect(OnPressed)
UPGRADE_BUTTON.isInteractable = false

LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)

COST_TEXT_BOX.text = tostring(upgradeCost)
LABLE_TEXT_BOX.text = upgradeProperty
defaultColor = UPGRADE_BUTTON:GetButtonColor()