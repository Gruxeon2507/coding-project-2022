local Ease3D = require(script:GetCustomProperty("Ease3D"))

local RING_PULSE_INDICATOR = script:GetCustomProperty("RingPulseIndicator"):WaitForObject()
local RING_PULSE_COLOR_ORIGINAL = RING_PULSE_INDICATOR:GetSmartProperty("Stroke Color")

local ringPulseTask = Task.Spawn(function()
    RING_PULSE_INDICATOR:SetScale(Vector3.ONE)
    RING_PULSE_INDICATOR:SetSmartProperty("Stroke Color",RING_PULSE_COLOR_ORIGINAL)
    Ease3D.EaseScale(RING_PULSE_INDICATOR, Vector3.ONE*2, 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
    for i=1,100 do
        Task.Wait()
        if Object.IsValid(RING_PULSE_INDICATOR) then
            RING_PULSE_INDICATOR:SetSmartProperty("Stroke Color",Color.Lerp(RING_PULSE_COLOR_ORIGINAL, Color.New(0,0,0,0), i/60))
        else
            return
        end
    end
end)
ringPulseTask.repeatCount = -1
ringPulseTask.repeatInterval = 0.3

script.destroyEvent:Connect(function()
    ringPulseTask:Cancel()
end)