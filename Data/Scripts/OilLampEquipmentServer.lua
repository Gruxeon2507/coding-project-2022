local EQUIPMENT = script.parent
local TOGGLE_ABILITY = script:GetCustomProperty("ToggleAbility"):WaitForObject()

function OnEquippedEvent(equipment, player)
	player.animationStance = "unarmed_carry_object_low"
end
EQUIPMENT.equippedEvent:Connect(OnEquippedEvent)

function OnToggleExecute(ability)
	local lampState = EQUIPMENT:GetCustomProperty("LampState")
	lampState = not lampState
	EQUIPMENT:SetNetworkedCustomProperty("LampState", lampState)
end
TOGGLE_ABILITY.executeEvent:Connect(OnToggleExecute)