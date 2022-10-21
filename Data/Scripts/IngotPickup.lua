local KeyInventory = require(script:GetCustomProperty("KI"))
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local KEY = script:GetCustomProperty("Key"):WaitForObject()
local KEY_ID = KEY:GetCustomProperty("id")

function OnInteracted(trigger, other)
    if other:IsA("Player") then
        KeyInventory.AddKey(other, KEY_ID)
		Events.BroadcastToPlayer(other, "SubBannerMessage", "+1 Moonstone Ingot", 3, Color.CYAN)
        KEY:Destroy()
    end
end


TRIGGER.interactedEvent:Connect(OnInteracted)