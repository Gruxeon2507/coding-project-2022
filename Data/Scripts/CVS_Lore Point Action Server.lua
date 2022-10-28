local ROOT = script.parent
local trigger = ROOT:FindChildByType("Trigger")
local SPEED_LOW_RATIO = ROOT:GetCustomProperty("ratio_lower_Speed")
local CLIENT_CONTEXT = ROOT:FindChildByName("ClientContext")
local BED = ROOT:FindChildByType("StaticMesh")

function onChangedCharging (playerIn, isCharging, code)
	if code:GetObject() == CLIENT_CONTEXT then  
		if isCharging then 
			playerIn.isMovementEnabled = false
			playerIn:AttachToCoreObject(BED)
			Events.Broadcast ("PLAYER_STANCE",playerIn, "unarmed_stun_electric", 10)
			playerIn:EnableRagdoll("right_knee")
			playerIn:EnableRagdoll("left_knee")	
			Task.Wait()
			actionsBed()
		elseif not isCharging then 
			Task.Wait(2)
			playerIn:Detach()
			playerIn:DisableRagdoll("right_knee")
			playerIn:DisableRagdoll("left_knee")	
			playerIn:SetWorldRotation(Rotation.New(0,0,0))
			playerIn.isMovementEnabled = true
		end 
	end 
end 

function actionsBed ()
	local origPos = BED:GetPosition()
	BED:MoveTo(origPos + Vector3.UP * 200, 1, true)
	Task.Wait(1)
	BED:RotateTo(Rotation.New(0,30,0), 1, true)
	Task.Wait(1)

end 


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		script.serverUserData.localPlayer = other
		local player = other
		player.serverUserData.maxWalkSpeed = player.maxWalkSpeed
		if SPEED_LOW_RATIO <= 0 then
			warn(" Speed lower ratio must be > 0")
			SPEED_LOW_RATIO = 3
		end
		player.maxWalkSpeed = player.maxWalkSpeed / SPEED_LOW_RATIO
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		player.maxWalkSpeed = player.serverUserData.maxWalkSpeed
	end
end

Events.ConnectForPlayer("isCharging", onChangedCharging)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)

