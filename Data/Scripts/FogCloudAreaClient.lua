local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propFog = script:GetCustomProperty("Fog"):WaitForObject()
local propText = script:GetCustomProperty("Text"):WaitForObject()

local startTrigger = false
local triggered = false

function Tick()
    if startTrigger and not triggered then
        local currentDensity = propFog:GetSmartProperty("Density")
        if currentDensity > 0 then
            propFog:SetSmartProperty("Density", CoreMath.Lerp(currentDensity, 0, 50))
        else
            propText.visibility = Visibility.INHERIT
            triggered = true
            startTrigger = false
        end
    end
end

function OnBeginOverlap(whichTrigger, other)
    if other:IsA("Player") and not triggered then
        startTrigger = true
        Events.Broadcast("BannerMessage", "Discovered "..propText.text, 2)
	end
end

propText.visibility = Visibility.FORCE_OFF
propFog.visibility = Visibility.INHERIT
propTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
