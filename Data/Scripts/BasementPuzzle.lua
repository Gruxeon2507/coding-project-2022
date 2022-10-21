local propBasementStairs = script:GetCustomProperty("BasementStairs"):WaitForObject()
local propMoonPuzzleFloor1 = script:GetCustomProperty("MoonPuzzleFloor1"):WaitForObject()
local propFantasyCastlePillar1 = script:GetCustomProperty("FantasyCastlePillar1"):WaitForObject()
local propMoonPuzzleFloor2 = script:GetCustomProperty("MoonPuzzleFloor2"):WaitForObject()
local propFantasyCastlePillar2 = script:GetCustomProperty("FantasyCastlePillar2"):WaitForObject()
local propMoonPuzzleFloor3 = script:GetCustomProperty("MoonPuzzleFloor3"):WaitForObject()
local propFantasyCastlePillar3 = script:GetCustomProperty("FantasyCastlePillar3"):WaitForObject()
local propBasementPuzzleLight = script:GetCustomProperty("BasementPuzzleLight"):WaitForObject()


local propMoonCap = script:GetCustomProperty("MoonCap"):WaitForObject()
local propAscendTrigger = script:GetCustomProperty("AscendTrigger"):WaitForObject()

local animTime = 5
local rotDist1 = -40
local rotDist2 = -15
local rotDist3 = -15
local tranDist = 453

local function OnPuzzleStart()
	Task.Wait(3)
	Events.BroadcastToAllPlayers("MechanicalSounds", true)
	propBasementStairs:MoveTo(propBasementStairs:GetPosition() - Vector3.New(0, (1 * tranDist), 0), 1, true)
	local newRot = propMoonPuzzleFloor1:GetWorldRotation().z
	newRot = newRot + rotDist1
	propMoonPuzzleFloor1:RotateTo(Rotation.New(0,0, newRot), 4)
	
	Task.Wait(1)
	newRot = propMoonPuzzleFloor2:GetWorldRotation().z
	newRot = newRot + rotDist2
	propMoonPuzzleFloor2:RotateTo(Rotation.New(0,0, newRot), 4)
	
	Task.Wait(1)
	newRot = propMoonPuzzleFloor3:GetWorldRotation().z
	newRot = newRot + rotDist3
	propMoonPuzzleFloor3:RotateTo(Rotation.New(0,0, newRot), 4)
	Task.Wait(4)
	Events.BroadcastToAllPlayers("MechanicalSounds", false)
	
end

local function OnFloor1Done()
	Task.Wait(2)
	Events.BroadcastToAllPlayers("MechanicalSounds", true)
	local newPos = propBasementStairs:GetWorldPosition().y
	newPos = newPos - tranDist
	propBasementStairs:MoveTo(propBasementStairs:GetPosition() + Vector3.New(0, (1 * tranDist), 0), animTime, true)
	Task.Wait(animTime)
	Events.BroadcastToAllPlayers("MechanicalSounds", false)

end

local function OnFloor2Done()
	Task.Wait(2)
	Events.BroadcastToAllPlayers("MechanicalSounds", true)
	local newRot = propMoonPuzzleFloor1:GetWorldRotation().z
	newRot = newRot - rotDist1
	propMoonPuzzleFloor1:RotateTo(Rotation.New(0,0, newRot), animTime)
	Task.Wait(animTime)
	Events.BroadcastToAllPlayers("MechanicalSounds", false)

end

local function OnFloor3Done()
	Task.Wait(2)
	Events.BroadcastToAllPlayers("MechanicalSounds", true)
	local newRot = propMoonPuzzleFloor2:GetWorldRotation().z
	newRot = newRot - rotDist2
	propMoonPuzzleFloor2:RotateTo(Rotation.New(0,0, newRot), animTime)
	Task.Wait(animTime)
	Events.BroadcastToAllPlayers("MechanicalSounds", false)

end

local function OnPuzzleEnd()
	--Events.BroadcastToAllPlayers("BannerMessage", "\"Intellect amd agility are not your weaknesses. Exit the way you came, ascend and show your strength in the final test.\"", 6, Color.CYAN)
	Events.BroadcastToAllPlayers("PuzzleBanner")
	Task.Wait(2)
		
	Events.BroadcastToAllPlayers("MechanicalSounds", true)
	local newRot = propMoonPuzzleFloor3:GetWorldRotation().z
	newRot = newRot - rotDist3
	propMoonPuzzleFloor3:RotateTo(Rotation.New(0,0, newRot),  animTime)
	Task.Wait(animTime)
	Events.BroadcastToAllPlayers("MechanicalSounds", false)

	propMoonCap.visibility = Visibility.FORCE_ON
	propAscendTrigger.collision = Collision.FORCE_ON
	propAscendTrigger.isInteractable = true
end

local function Ascend()
	Events.Broadcast("GoingUp")
end


propAscendTrigger.interactedEvent:Connect(Ascend)
Events.Connect("PuzzleStart", OnPuzzleStart)
Events.Connect("PuzzleFloor1Done", OnFloor1Done)
Events.Connect("PuzzleFloor2Done", OnFloor2Done)
Events.Connect("PuzzleFloor3Done", OnFloor3Done)
Events.Connect("PuzzleEnd", OnPuzzleEnd)