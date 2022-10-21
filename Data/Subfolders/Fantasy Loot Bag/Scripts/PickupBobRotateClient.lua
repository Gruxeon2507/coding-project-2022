
local TARGET = script:GetCustomProperty("Target"):WaitForObject()
local SPAWN_IMPULSE = script:GetCustomProperty("SpawnImpulse") or 10000
local GRAVITY = script:GetCustomProperty("Gravity") or 2500
local AMPLITUDE = script:GetCustomProperty("BobAmplitude") or 500
local FREQUENCY = script:GetCustomProperty("BobFrequency") or 8
local ROTATION_SPEED = script:GetCustomProperty("RotationSpeed") or 700

local startingPos = TARGET:GetPosition()
local jumpVelocity = SPAWN_IMPULSE

local isJumping = (SPAWN_IMPULSE > 0)


function Tick(deltaTime)

	if isJumping then
		local pos = TARGET:GetPosition()
		
		local pos = pos + Vector3.UP * jumpVelocity * deltaTime
		jumpVelocity = jumpVelocity - GRAVITY * deltaTime
		
		if jumpVelocity < 0 and pos.z < startingPos.z + AMPLITUDE then
			pos = startingPos
			isJumping = false
		end
		
		TARGET:SetPosition(pos)
	
	else
		local pos = startingPos
		
		local bob = (math.sin(time() * FREQUENCY) + 1) * AMPLITUDE
		local pos = Vector3.New(0, 0, bob)
		TARGET:SetPosition(startingPos + pos)
		
		local rot = Rotation.New(0, 0, time() * ROTATION_SPEED)
		TARGET:SetRotation(rot)
	end
end