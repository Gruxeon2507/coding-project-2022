parent = script.parent
local lplayer = Game.GetLocalPlayer()
function OnBindingPressed(whichPlayer, binding)
	if binding == "ability_primary" and whichPlayer == lplayer then
		parent.visibility = Visibility.FORCE_OFF
	end
end

lplayer.bindingPressedEvent:Connect(OnBindingPressed)
