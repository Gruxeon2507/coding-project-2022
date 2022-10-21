local KeyInventory = require(script:GetCustomProperty("KeyInventory"))
local LOCKED_DOOR = script:GetCustomProperty("LockedDoor"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local TRIGGER2 = script:GetCustomProperty("Trigger2"):WaitForObject()
local TRIGGER3 = script:GetCustomProperty("Trigger3"):WaitForObject()
local TRIGGER4 = script:GetCustomProperty("Trigger4"):WaitForObject()
local doorArt = script:GetCustomProperty("DoorArt"):WaitForObject()
local DOOR_ID = LOCKED_DOOR:GetCustomProperty("id")
local propNPCMOONBOSS1 = script:GetCustomProperty("NPCMOONBOSS1")
local propBossPos1 = script:GetCustomProperty("BossPos1"):WaitForObject()
local propBossPos2 = script:GetCustomProperty("BossPos2"):WaitForObject()
local propBossPos3 = script:GetCustomProperty("BossPos3"):WaitForObject()
local propBossPos4 = script:GetCustomProperty("BossPos4"):WaitForObject()


--Boss Art Sequence
local bossPod1 = doorArt:FindDescendantByName("BossPod1")
local nug1 = bossPod1:FindDescendantByName("nug")
local field1 = bossPod1:FindDescendantByName("Electrofield")

local bossPod2 = doorArt:FindDescendantByName("BossPod2")
local nug2 = bossPod2:FindDescendantByName("nug")
local field2 = bossPod2:FindDescendantByName("Electrofield")

local bossPod3 = doorArt:FindDescendantByName("BossPod3")
local nug3 = bossPod3:FindDescendantByName("nug")
local field3 = bossPod3:FindDescendantByName("Electrofield")

local bossPod4 = doorArt:FindDescendantByName("BossPod4")
local nug4 = bossPod4:FindDescendantByName("nug")
local field4 = bossPod4:FindDescendantByName("Electrofield")


local keysPlaced = 0
local boss1
local boss2
local boss3
local boss4

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
            trigger.interactionLabel = "Place Gem"
        else
            trigger.interactionLabel = "Easter Egg."
        end
    end
end

function OnInteracted(trigger, other)
    if other:IsA("Player") then

        for _, key in pairs(KeyInventory.GetKeys(other)) do
            if key == DOOR_ID then
            	KeyInventory.RemoveKey(other, DOOR_ID)
                keysPlaced = keysPlaced + 1
				Events.BroadcastToPlayer(other, "SubBannerMessage", "-1 Moon Gem", 3, Color.CYAN)
				if trigger == TRIGGER then
					TRIGGER:Destroy()
					nug1.visibility = Visibility.FORCE_ON
					field1.visibility = Visibility.FORCE_ON
				end
				if trigger == TRIGGER2 then
					TRIGGER2:Destroy()
					nug2.visibility = Visibility.FORCE_ON
					field2.visibility = Visibility.FORCE_ON
				end
				if trigger == TRIGGER3 then
					TRIGGER3:Destroy()
					nug3.visibility = Visibility.FORCE_ON
					field3.visibility = Visibility.FORCE_ON
				end
				if trigger == TRIGGER4 then
					TRIGGER4:Destroy()
					nug4.visibility = Visibility.FORCE_ON
					field4.visibility = Visibility.FORCE_ON
				end
				break
            end
        end

        if keysPlaced == 4 then
			Events.BroadcastToAllPlayers("BannerMessage", "\"You have challenged your ancestors, fight with honor!\"", 6, Color.CYAN)
			Events.BroadcastToAllPlayers("Camera Shake")
        	boss1 = World.SpawnAsset(propNPCMOONBOSS1, {position = propBossPos1:GetWorldPosition(), rotation = propBossPos1:GetWorldRotation(), scale = Vector3.New(1.2)})
			boss2 = World.SpawnAsset(propNPCMOONBOSS1, {position = propBossPos2:GetWorldPosition(), rotation = propBossPos2:GetWorldRotation(), scale = Vector3.New(1.2)})
			boss3 = World.SpawnAsset(propNPCMOONBOSS1, {position = propBossPos3:GetWorldPosition(), rotation = propBossPos3:GetWorldRotation(), scale = Vector3.New(1.2)})
			boss4 = World.SpawnAsset(propNPCMOONBOSS1, {position = propBossPos4:GetWorldPosition(), rotation = propBossPos4:GetWorldRotation(), scale = Vector3.New(1.2)})
			boss1:MoveTo(propBossPos1:GetWorldPosition() + Vector3.UP * 336, 6)
			boss2:MoveTo(propBossPos2:GetWorldPosition() + Vector3.UP * 336, 6)
			boss3:MoveTo(propBossPos3:GetWorldPosition() + Vector3.UP * 336, 6)
			boss4:MoveTo(propBossPos4:GetWorldPosition() + Vector3.UP * 336, 6)
        	doorArt:MoveTo(doorArt:GetWorldPosition() + Vector3.UP * 336, 6)
			Task.Wait(6)
			Events.Broadcast("WakeUp")
        end
    end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER2.interactedEvent:Connect(OnInteracted)
TRIGGER2.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER3.interactedEvent:Connect(OnInteracted)
TRIGGER3.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER4.interactedEvent:Connect(OnInteracted)
TRIGGER4.beginOverlapEvent:Connect(OnBeginOverlap)