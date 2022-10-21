local KeyInventory = require(script:GetCustomProperty("KI"))
local LOCKED_DOOR = script:GetCustomProperty("LockedDoor"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local TRIGGER2 = script:GetCustomProperty("Trigger2"):WaitForObject()
local TRIGGER3 = script:GetCustomProperty("Trigger3"):WaitForObject()
local propDoorModel = script:GetCustomProperty("DoorModel"):WaitForObject()
local chosenWeapon = script:GetCustomProperty("ChosenWeapon"):WaitForObject()
local bridge = script:GetCustomProperty("Bridge"):WaitForObject()

local sword = chosenWeapon:FindDescendantByName("Nocti Blade")
local shield = chosenWeapon:FindDescendantByName("Eques Shield")
local sceptre = chosenWeapon:FindDescendantByName("Lunae Sceptre")


local DOOR_ID = LOCKED_DOOR:GetCustomProperty("id")
local keyCount = 0
local section1 = bridge:FindDescendantByName("Section1")
local section2 = bridge:FindDescendantByName("Section2")
local section3 = bridge:FindDescendantByName("Section3")
local section4 = bridge:FindDescendantByName("Section4")
local section5 = bridge:FindDescendantByName("Section5")

local function RaiseBridge()
	TRIGGER3:Destroy()

	Events.BroadcastToAllPlayers("BridgeSounds") --CLIENT EVENT
	section1:MoveTo(section1:GetWorldPosition() + Vector3.UP * 2050, 10)
	Task.Wait(2)
	section2:MoveTo(section2:GetWorldPosition() + Vector3.UP * 2050, 10)
	Task.Wait(2)
	section3:MoveTo(section3:GetWorldPosition() + Vector3.UP * 2050, 10)
	Task.Wait(2)
	section4:MoveTo(section4:GetWorldPosition() + Vector3.UP * 2050, 10)
	Task.Wait(2)
	section5:MoveTo(section5:GetWorldPosition() + Vector3.UP * 2050, 10)
end

local function SpawnWeapon(choice)
	local crescent = chosenWeapon:FindDescendantByName("Crescent - 01")
	crescent.visibility = Visibility.FORCE_ON
	TRIGGER:Destroy()
	TRIGGER2:Destroy()

	if choice == "SelectWeapon-Sword" then
		sword:MoveTo(sword:GetWorldPosition() + Vector3.UP * 2000, 1)
		Task.Wait(0.5)
		sword.visibility = Visibility.FORCE_ON
	end

	if choice == "SelectWeapon-Shield" then
		shield:MoveTo(shield:GetWorldPosition() + Vector3.UP * 2000, 1)
		Task.Wait(0.5)
		shield.visibility = Visibility.FORCE_ON
	end

	if choice == "SelectWeapon-Sceptre" then
		sceptre:MoveTo(sceptre:GetWorldPosition() + Vector3.UP * 2000, 1)
		Task.Wait(0.5)
		sceptre.visibility = Visibility.FORCE_ON
	end

end

local function DoorAfterForge()
	propDoorModel:MoveTo(propDoorModel:GetWorldPosition() - Vector3.UP * 800, 6)
	Events.BroadcastToAllPlayers("DoorSounds") --CLIENT EVENT
end

local function FancyForging(choice)
	--Animate cool forge-nado
	Task.Wait(1)
	Events.BroadcastToAllPlayers("SpawnTornado") --CLIENT EVENT
	Events.BroadcastToAllPlayers("StartForgeSounds") --CLIENT EVENT    ForgeSounds(true)
	Task.Wait(5)
	SpawnWeapon(choice)
	Task.Wait(0.5)
	Events.BroadcastToAllPlayers("DeSpawnTornado") --CLIENT EVENT
	Events.BroadcastToAllPlayers("StopForgeSounds") --CLIENT EVENT     ForgeSounds(false)
	Task.Wait(8)
	DoorAfterForge()
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
            trigger.interactionLabel = "Place Ingot"
		end
    end
end

function OnInteracted(trigger, other)
    if other:IsA("Player") then

        for _, key in pairs(KeyInventory.GetKeys(other)) do
            if key == DOOR_ID then
            	KeyInventory.RemoveKey(other, DOOR_ID)
                keyCount = keyCount + 1
				Events.BroadcastToPlayer(other, "SubBannerMessage", "-1 Moonstone Ingot", 3, Color.CYAN)
				trigger.isInteractable = false
				
				if trigger.name == "Trigger" then
					Events.BroadcastToAllPlayers("PlaceIngot1") --CLIENT EVENT
				elseif trigger.name == "Trigger2" then
					Events.BroadcastToAllPlayers("PlaceIngot2") --CLIENT EVENT
				end
				break
            end
        end

        if keyCount == 2 then
			Events.BroadcastToAllPlayers("ForgingUI")

        end
    end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER2.interactedEvent:Connect(OnInteracted)
TRIGGER2.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER3.beginOverlapEvent:Connect(RaiseBridge)

Events.Connect("FancyForging", FancyForging)