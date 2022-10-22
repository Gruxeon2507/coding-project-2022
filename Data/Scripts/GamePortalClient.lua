local PortalTrigger = script:GetCustomProperty("PortalTrigger"):WaitForObject()
local PortalNotice = script:GetCustomProperty("PortalNoticeFinal")
local DESTINATION_GAME = script:GetCustomProperty("DestinationGame")
local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnBeginOverlap(trigger, object)
	if(object:IsA("Player") == false) then return end
	
	local player = object
	if player == LOCAL_PLAYER then
		if player:GetResource("Meowington") == 0 then
			ShowNotice()
		end	
	end
end


function OnInteracted(trigger, player)
	if player:GetResource("Meowington") >= 1 then
        print("Broadcasting transfer.")
        Events.BroadcastToServer("TransferToGame", DESTINATION_GAME)
	else
		ShowNotice()
	end
end

function ShowNotice()
	local notice = World.SpawnAsset(PortalNotice, {parent = script})
	notice.lifeSpan = 3
end

-- Initialize
PortalTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
PortalTrigger.interactedEvent:Connect(OnInteracted)
