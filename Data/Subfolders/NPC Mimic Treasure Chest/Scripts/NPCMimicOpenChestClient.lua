local TRIGGER = script:GetCustomProperty("Trigger"):GetObject()
local CHEST = script:GetCustomProperty("Chest"):WaitForObject()
local MIMIC = script:GetCustomProperty("Mimic"):WaitForObject()

function OnInteracted(player,trigger)
    CHEST.visibility = Visibility.FORCE_OFF
    MIMIC.visibility = Visibility.FORCE_ON
end

TRIGGER.interactedEvent:Connect(OnInteracted)