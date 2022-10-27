local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local TRAP = script:GetCustomProperty("Trap"):WaitForObject()
local TRAPDOOR1 = script:GetCustomProperty("Trapdoor1"):WaitForObject()
local TRAPDOOR2 = script:GetCustomProperty("Trapdoor2"):WaitForObject()

local isTriggered = false

function OnBeginOverlap(trigger, object)
	if Object.IsValid(object) then
		if not isTriggered then
			isTriggered = true
			TRAPDOOR1:RotateTo(Rotation.New(0, 90, 0), 0.5)
			TRAPDOOR2:RotateTo(Rotation.New(0, 90, -180), 0.5)
			Task.Wait(3)
			TRAPDOOR1:RotateTo(Rotation.New(0, 0, 0), 0.5)
			TRAPDOOR2:RotateTo(Rotation.New(0, 0, -180), 0.5)
			isTriggered = false
		end
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)