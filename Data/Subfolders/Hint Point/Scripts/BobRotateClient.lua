-- Custom 
local TARGET = script:GetCustomProperty("Target"):WaitForObject() ---@type StaticMesh
local BOB_AMPLITUDE = script:GetCustomProperty("BobAmplitude")
local BOB_FREQUENCY = script:GetCustomProperty("BobFrequency")
local ROTATE_SPEED = script:GetCustomProperty("RotateSpeed") ---@type Rotation
local ORIGINAL_POSITION = TARGET:GetPosition()

TARGET:RotateContinuous(ROTATE_SPEED)

function Tick(delta)
	local newPosition = ORIGINAL_POSITION
	newPosition.z = newPosition.z+math.sin(time()*BOB_FREQUENCY)*BOB_AMPLITUDE
	TARGET:SetPosition(newPosition)
end