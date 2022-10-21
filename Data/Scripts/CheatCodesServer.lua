function OnBindingPressed(player, binding)
    if (binding == "ability_extra_1") then 
        player:Die()
    end
	if (binding == "ability_extra_4") then 
        player:AddResource("Cloth", 1)
    end
    if (binding == "ability_extra_3") then 
        player:AddResource("Powder Keg", 1)
	end
    if (binding == "ability_extra_2") then 
        player:AddResource("Wood", 10)
    end
    if (binding == "ability_extra_5") then 
        player:AddResource("Score", 100)
	end
end

function OnPlayerJoined(player)
	player.bindingPressedEvent:Connect(OnBindingPressed)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)