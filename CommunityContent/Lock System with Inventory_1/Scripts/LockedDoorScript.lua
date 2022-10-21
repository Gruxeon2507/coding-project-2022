local KeyInventory = require(script:GetCustomProperty("KI"))
local LOCKED_DOOR = script:GetCustomProperty("LockedDoor"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local DOOR_ID = LOCKED_DOOR:GetCustomProperty("id")

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
            TRIGGER.interactionLabel = "Unlock the Door"
        else
            TRIGGER.interactionLabel = "Find the Key"
        end
    end
end

function OnInteracted(trigger, other)
    if other:IsA("Player") then

        local hasKey = false

        for _, key in pairs(KeyInventory.GetKeys(other)) do
            print(key, DOOR_ID)
            if key == DOOR_ID then
                hasKey = true
                break
            end
        end

        if hasKey then
            KeyInventory.RemoveKey(other, DOOR_ID)
            LOCKED_DOOR:Destroy()
            print("The door clicks open..")
        else
            print("You do not have the required key to open this door.")
        end
    end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)