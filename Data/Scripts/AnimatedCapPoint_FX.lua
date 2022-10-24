local Root = script:GetCustomProperty("Root"):WaitForObject()

local LastCaptureState = CoreMath.Clamp(Root:GetCustomProperty("CaptureState"), 0, 1)

function Tick(deltaTime)

  local CaptureState = CoreMath.Clamp(Root:GetCustomProperty("CaptureState"), 0, 1)

  if CaptureState == 1 and CaptureState ~= LastCaptureState then
    script.parent:Play()
  end

  LastCaptureState =  CaptureState
end
