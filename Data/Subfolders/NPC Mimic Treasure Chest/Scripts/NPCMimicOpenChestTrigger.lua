local TRIGGER = script:GetCustomProperty("Trigger"):GetObject()
local NPCAISERVER = script:GetCustomProperty("NPCAIServerMimic"):WaitForObject()

function OnInteracted(player,trigger)
    NPCAISERVER.context.EnableMimic()
    TRIGGER.isInteractable = false
end

TRIGGER.interactedEvent:Connect(OnInteracted)