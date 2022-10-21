local KeyInventory = require(script:GetCustomProperty("KI"))
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local KEY = script:GetCustomProperty("Key"):WaitForObject()
local KEY_ID = KEY:GetCustomProperty("id")

function OnBeginOverlap(trigger, other)
    if other:IsA("Player") then
        KeyInventory.AddKey(other, KEY_ID)
        KEY:Destroy()
    end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)