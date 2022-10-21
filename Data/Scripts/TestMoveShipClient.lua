local holding = false

local delay = .25
local delayCounter = 0

function Tick(deltaTime)
	if holding and UI.GetCursorHitResult() then
		if delayCounter >= delay then
			Events.BroadcastToServer("AddPlayerImpulse", UI.GetCursorHitResult():GetImpactPosition(), true)
			delayCounter = 0
		end
		delayCounter = delayCounter + deltaTime
	else
		delayCounter = delay
	end
end

function OnBindingPressed(whichPlayer, binding)
	if (binding == "ability_primary") then
		holding = true
	end
end

function OnBindingReleased(whichPlayer, binding)
	if (binding == "ability_primary") then
		holding = false
		Events.BroadcastToServer("AddPlayerImpulse", nil, false)
	end
end

Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
Game.GetLocalPlayer().bindingReleasedEvent:Connect(OnBindingReleased)