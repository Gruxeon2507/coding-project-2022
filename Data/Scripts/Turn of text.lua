local propWorldText = script:GetCustomProperty("WorldText"):WaitForObject()

function OnPlayerJoined(player)
	propWorldText.visibility = Visibility.FORCE_OFF

end

Game.playerJoinedEvent:Connect(OnPlayerJoined)