local propTargetlocation = script:GetCustomProperty("Targetlocation"):WaitForObject()
local propDontShowCube = script:GetCustomProperty("DontShowCube")
local propTeleportVFX = script:GetCustomProperty("TeleportVFX")
local TargetPos = propTargetlocation:GetWorldPosition()
local trigger = script.parent

if propDontShowCube then
    propTargetlocation.visibility = Visibility.FORCE_OFF
end

function TeleportEvent(theTrigger ,other)
    if other:IsA("Player") then
        other:SetWorldPosition(TargetPos)
        World.SpawnAsset(propTeleportVFX, {position = other:GetWorldPosition()})
    end
end

trigger.beginOverlapEvent:Connect(TeleportEvent)