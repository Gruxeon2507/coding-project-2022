local KeyInventory = require(script:GetCustomProperty("KI"))
local LOCKED_DOOR = script:GetCustomProperty("LockedDoor"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local TRIGGER2 = script:GetCustomProperty("Trigger2"):WaitForObject()
local TRIGGER3 = script:GetCustomProperty("Trigger3"):WaitForObject()
local doorArt = script:GetCustomProperty("DoorArt"):WaitForObject()
local DOOR_ID = LOCKED_DOOR:GetCustomProperty("id")
local doorSounds = script:GetCustomProperty("DoorSounds"):WaitForObject()

local keyCount = 0

local function DoorSounds()
	local ds_Gears = doorSounds:FindChildByName("Gears")
	local ds_BigGears = doorSounds:FindChildByName("BigGears")
	local ds_Chain1 = doorSounds:FindChildByName("Chain1")
	local ds_Chain2 = doorSounds:FindChildByName("Chain2")
	local ds_End = doorSounds:FindChildByName("DoorEnd")
	--Play grinding noises while door is moving
	ds_Gears:Play()
	ds_BigGears:Play()
	ds_Chain1:Play()
	ds_Chain2:Play()
	Task.Wait(6)
	--Stop the grinding noises, play the clang, then get rid of the sounds folder
	ds_Gears:Destroy()
	ds_BigGears:Destroy()
	ds_Chain1:Destroy()
	ds_Chain2:Destroy()
	ds_End:Play()
	Task.Wait(1)
	doorSounds:Destroy()

end

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then

        local hasKey = false

        for _, key in pairs(KeyInventory.GetKeys(other)) do
            if key == DOOR_ID then
                hasKey = true
                break
            end  
        end

        if hasKey then
            trigger.interactionLabel = "Place Blossom"
        else
            trigger.interactionLabel = "You must honor the dead."
        end
    end
end

function OnInteracted(trigger, other)
    if other:IsA("Player") then

        for _, key in pairs(KeyInventory.GetKeys(other)) do
            print(key, DOOR_ID)
            if key == DOOR_ID then
            	KeyInventory.RemoveKey(other, DOOR_ID)
                keyCount = keyCount + 1
				Events.BroadcastToPlayer(other, "SubBannerMessage", "-1 Moon Blossom", 3, Color.CYAN)
				trigger.isInteractable = false
				
				if trigger.name == "Trigger" then
					Events.BroadcastToAllPlayers("PlaceMoonBlossom1")
				elseif trigger.name == "Trigger2" then
					Events.BroadcastToAllPlayers("PlaceMoonBlossom2")
				elseif trigger.name == "Trigger3" then
					Events.BroadcastToAllPlayers("PlaceMoonBlossom3")
				end
				break
            end
        end

        if keyCount == 3 then
			Events.BroadcastToPlayer(other, "BannerMessage", "\"Your ancestors smile upon you, go forth Child of the Moon.\"", 4, Color.CYAN)
        	doorArt:MoveTo(doorArt:GetWorldPosition() + Vector3.UP * 350, 6)
			DoorSounds()
        end
    end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER2.interactedEvent:Connect(OnInteracted)
TRIGGER2.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER3.interactedEvent:Connect(OnInteracted)
TRIGGER3.beginOverlapEvent:Connect(OnBeginOverlap)