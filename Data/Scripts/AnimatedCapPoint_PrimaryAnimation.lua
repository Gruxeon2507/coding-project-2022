local propRoot = script:GetCustomProperty("Root"):WaitForObject()
local propMaxSeparation = script:GetCustomProperty("MaxSeparation")
local propTopCap = script:GetCustomProperty("TopCap"):WaitForObject()
local propBottomCap = script:GetCustomProperty("BottomCap"):WaitForObject()
local propCenterBeam = script:GetCustomProperty("CenterBeam"):WaitForObject()

function Tick(deltaTime)
  local AnimParameter = CoreMath.Clamp(
    1.3 * (1 - CoreMath.Clamp(propRoot:GetCustomProperty("CaptureState"), 0, 1)),
    0, 1)

  local Shift = AnimParameter * propMaxSeparation / 2.0
  propTopCap:SetPosition(Vector3.New(0, 0, Shift))
  propBottomCap:SetPosition(Vector3.New(0, 0, -Shift))
  propCenterBeam:SetPosition(Vector3.New(0, 0, -Shift))

  local CenterBeamScale = propCenterBeam:GetScale()
  CenterBeamScale.z = Shift * 2 / 100
  propCenterBeam:SetScale(CenterBeamScale)
end
