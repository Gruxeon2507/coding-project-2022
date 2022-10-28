local propFirstPersonCamera = script:GetCustomProperty("FirstPersonCamera"):WaitForObject()
local propThirdPersonCamera = script:GetCustomProperty("ThirdPersonCamera"):WaitForObject()

local player = Game.GetLocalPlayer()
local lastDistance = 0
local lastDistanceIsFromCameraSwap = false

function ToFirst(player)
	player:SetOverrideCamera(propFirstPersonCamera, 0.3)
	Task.Wait(0.25) -- cut out before it shows eyeballs
	player.isVisibleToSelf = false
end

function ToThird(player)
	player:SetOverrideCamera(propThirdPersonCamera, 0.3)
	Task.Wait(0.05) -- cut in after eyeballs are gone
	player.isVisibleToSelf = true
end

function Tick(deltaTime)
	local activeCamera = player:GetActiveCamera()
	local distance = activeCamera.currentDistance
	if distance ~= lastDistance then
		if lastDistanceIsFromCameraSwap then
			lastDistanceIsFromCameraSwap = false
			lastDistance = distance
			return
		end
		if activeCamera == propFirstPersonCamera then
			local switchFromThirdToFirst = lastDistance == propThirdPersonCamera.minDistance and distance == 0
			if distance > lastDistance and not switchFromThirdToFirst then
				lastDistanceIsFromCameraSwap = true
				ToThird(player)
			end
		elseif activeCamera == propThirdPersonCamera and distance == propThirdPersonCamera.minDistance then
			lastDistanceIsFromCameraSwap = true
			ToFirst(player)
		end
		lastDistance = distance
	end
end
