-- FLOATING OBJECTS SCRIPT
-- Author: Podzy
-- Takes a group of objects as input and adds a random vertical movement to them 
-- based on the ranges set on custom properties

local objectGroup = script:GetCustomProperty("FloatingObjectsGroup"):WaitForObject()
local transitionTimeRange = script:GetCustomProperty("TransitionTimeRange")
local movementRange = script:GetCustomProperty("MovementRange")

local transitionTimeMin = transitionTimeRange.x
local transitionTimeMax = transitionTimeRange.y
local movementMin = movementRange.x
local movementMax = movementRange.y

for _, object in ipairs(objectGroup:GetChildren()) do
	local position = object:GetWorldPosition()
	local randomMove = math.random() * (movementMax - movementMin) + movementMin
	local randomTransition = math.random() * (transitionTimeMax - transitionTimeMin) + transitionTimeMin
	
	local task = Task.Spawn(function()
		object:MoveTo(position + Vector3.UP * -randomMove, randomTransition)
		Task.Wait(randomTransition)
		object:MoveTo(position, randomTransition)
	end)
	
	task.repeatCount = -1
	task.repeatInterval = randomTransition
end