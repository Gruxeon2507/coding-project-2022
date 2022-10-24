local keybind = "ability_extra_23"

function OnBindingPressed(player, bindingPressed)
    if bindingPressed == keybind then
    	print("Respawn")
        player:Spawn()
    end
end

function OnPlayerJoined(player)
    player.bindingPressedEvent:Connect(OnBindingPressed)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)