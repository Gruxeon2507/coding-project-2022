local notification = script.parent
local propCrateInfo = script:GetCustomProperty("CrateInfo"):WaitForObject()
local localPlayer = Game.GetLocalPlayer()

function OnResourceChanged(player, resource, amount)
    if localPlayer ~= player then return end
    if resource ~= "Gold" and amount > 0 then
        notification.visibility = Visibility.INHERIT
    end
end

function OnHovered(whichButton)
	notification.visibility = Visibility.FORCE_OFF
end

localPlayer.resourceChangedEvent:Connect(OnResourceChanged)
propCrateInfo.hoveredEvent:Connect(OnHovered)
notification.visibility = Visibility.FORCE_OFF