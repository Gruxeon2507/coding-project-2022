local Root = script:GetCustomProperty("Root"):WaitForObject()
local ScaleOffset = script:GetCustomProperty("ScaleOffset")

local LastCaptureState = Root:GetCustomProperty("CaptureState")
local Turning = "Stopped"
local StoppedFrames = 0

function Tick(deltaTime)
  local RotationSpeed = script:GetCustomProperty("RotationSpeed")
  local CaptureState = CoreMath.Clamp(Root:GetCustomProperty("CaptureState"), 0, 1)

  if Turning ~= "Left" and CaptureState > LastCaptureState then
    Turning = "Left"
    script.parent:RotateContinuous(Rotation.New(0, 0, 25), RotationSpeed, true)
  end

  if Turning ~= "Right" and CaptureState < LastCaptureState then
    Turning = "Right"
    script.parent:RotateContinuous(Rotation.New(0, 0, -25), RotationSpeed, true)
  end

  if Turning ~= "Stopped" and CaptureState == LastCaptureState then
    StoppedFrames = StoppedFrames + 1
    if StoppedFrames > 5 then
      Turning = "Stopped"
      script.parent:StopRotate()
    end
  else
    StoppedFrames = 0
  end

  LastCaptureState = CaptureState

  local AnimParameter = 1 - CaptureState
  if ScaleOffset ~= nil then
    script.parent:SetScale(Vector3.New(CoreMath.Clamp(AnimParameter - ScaleOffset, 0, 1) + 1) * 0.8)
  else
    script.parent:SetScale(Vector3.New((1 - CoreMath.Clamp(AnimParameter - 0.2, 0, 0.8))))
  end
end
