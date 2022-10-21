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

-- Internal custom propertiies
local CONTAINER_PANEL = script:GetCustomProperty("ObjectPanel"):WaitForObject()
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local RESOURCE_VALUE_TEXT_BOX = script:GetCustomProperty("ResourceValueTextBox"):WaitForObject()

local Y_OFFSET = COMPONENT_ROOT:GetCustomProperty("YOffset")
local X_OFFSET = COMPONENT_ROOT:GetCustomProperty("XOffset")
local RESOURCE_NAME = COMPONENT_ROOT:GetCustomProperty("ResourceName")
local SHOW_RADIUS = 300

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Variable
local target = nil

function OnResourceChanged(player)
	if target ~= player then return end
	local currentValue = player:GetResource(RESOURCE_NAME)

	if RESOURCE_VALUE_TEXT_BOX ~= nil then
		RESOURCE_VALUE_TEXT_BOX.text = tostring(currentValue)
	end
end

-- Tick (float)
-- Find the current cursor position and set custom image to that position
function Tick(deltaTime)
	if COMPONENT_ROOT.clientUserData.target then
		target = COMPONENT_ROOT.clientUserData.target
		local playerScreenLocation = UI.GetScreenPosition(target:GetWorldPosition())
		if playerScreenLocation then
			CONTAINER_PANEL.visibility = Visibility.INHERIT
			CONTAINER_PANEL.x = playerScreenLocation.x + X_OFFSET
			CONTAINER_PANEL.y = playerScreenLocation.y + Y_OFFSET
		else
			CONTAINER_PANEL.visibility = Visibility.FORCE_OFF
		end
	else
		CONTAINER_PANEL.visibility = Visibility.FORCE_OFF
	end
end

-- Initialize
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
RESOURCE_VALUE_TEXT_BOX.text = 0