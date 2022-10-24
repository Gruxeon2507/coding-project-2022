function OnPlayerJoined(player)
    --Setup your storage here
    --local data = Storage.GetPlayerData(player)

    player:SetPrivateNetworkedData("TutorialTab1", 1)
    player:SetPrivateNetworkedData("TutorialTab2", 0)
    player:SetPrivateNetworkedData("TutorialTab3", 0)
    player:SetPrivateNetworkedData("TutorialTab4", 0)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)