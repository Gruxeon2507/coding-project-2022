local KeyInventory = require(script:GetCustomProperty("KeyInventory"))
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local GEM = script:GetCustomProperty("Gem"):WaitForObject()
local KEY_ID = GEM:GetCustomProperty("id")

local propLockedDoor = script:GetCustomProperty("LockedDoor"):WaitForObject()
local DOOR_ID = propLockedDoor:GetCustomProperty("id")


local holdingKey = 0

function OnInteracted(trigger, other)
    if other:IsA("Player") then
        KeyInventory.AddKey(other, KEY_ID)
		Events.Broadcast("SubBannerMessage", "+1 Moon Gem", 3, Color.CYAN)
        GEM:Destroy()
        for _, key in pairs(KeyInventory.GetKeys(other)) do
            if key == DOOR_ID then
				holdingKey = holdingKey + 1
			end
		end
		if holdingKey == 1 then
			Events.Broadcast("PuzzleFloor1Done")
		end
		if holdingKey == 2 then
			Events.Broadcast("PuzzleFloor2Done")
		end
		if holdingKey == 3 then
			Events.Broadcast("PuzzleFloor3Done")
		end
		if holdingKey == 4 then
			Events.Broadcast("PuzzleEnd")
		end
    end
end


TRIGGER.interactedEvent:Connect(OnInteracted)