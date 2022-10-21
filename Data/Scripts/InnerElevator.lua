local propElevatorShaft = script:GetCustomProperty("ElevatorShaft"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propBarrier = script:GetCustomProperty("Barrier"):WaitForObject()
--local propFloor1Effects = script:GetCustomProperty("Floor1Effects"):WaitForObject()

local propBasementZ = script:GetCustomProperty("BasementZ"):WaitForObject()
local propRoofZ = script:GetCustomProperty("RoofZ"):WaitForObject()

local basementZ = propBasementZ:GetWorldPosition()
local mainZ = propElevatorShaft:GetWorldPosition()
local roofZ = propRoofZ:GetWorldPosition()


local function GoingDown()
	--turn on invisible pipe collisions and move down
	propBarrier.collision = Collision.FORCE_ON
	propBarrier.visibility = Visibility.FORCE_ON

	propElevatorShaft:MoveTo(basementZ, 3)
	-- wait, then turn off invisible pipe collisions
	Events.Broadcast("PuzzleStart")
	Events.BroadcastToAllPlayers("StartMove")
	Task.Wait(9)
	propBarrier.collision = Collision.FORCE_OFF
	propBarrier.visibility = Visibility.FORCE_OFF
	Events.BroadcastToAllPlayers("EndMove")
	Events.BroadcastToAllPlayers("DestroyEffects")
	propTrigger:Destroy()

end

local function GoingUp()
	--turn on invisible pipe collisions and move up
	propBarrier.collision = Collision.FORCE_ON
	propBarrier.visibility = Visibility.FORCE_ON
	propElevatorShaft:MoveTo(roofZ, 30)
	Events.BroadcastToAllPlayers("StartMove")
	-- wait, then turn off invisible pipe collisions
	Task.Wait(20)
	propBarrier.collision = Collision.FORCE_OFF
	propBarrier.visibility = Visibility.FORCE_OFF
	Events.BroadcastToAllPlayers("EndMove")
	Events.BroadcastToAllPlayers("MoonRoof")
end




propTrigger.interactedEvent:Connect(GoingDown)
Events.Connect("GoingUp", GoingUp)