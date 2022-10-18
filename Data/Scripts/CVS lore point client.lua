--custom
local CLIENT_CONTEXT = script.parent
local trigger = CLIENT_CONTEXT:FindChildByName("TriggerDetect")
local trigger_INTERACT = CLIENT_CONTEXT:FindChildByName("TriggerInteract")
local LORE_CAM = CLIENT_CONTEXT:FindChildByType("Camera")
local MOVE_STONE = CLIENT_CONTEXT:FindChildByName("moveGroup")
local SFX = CLIENT_CONTEXT:FindChildByName("SFX")
local BEAM_ENERGY = CLIENT_CONTEXT:FindChildByName("beamEnergy")
local SKY_BEAM_SPARKS = CLIENT_CONTEXT:FindChildByName("Basic Sparks")
local SKY_BEAM = CLIENT_CONTEXT:FindChildByName("Laser Beam VFX")
local FADE = script:GetCustomProperty("UIFade"):WaitForObject()

local UI_LORE_TEXT = script:GetCustomProperty("UILore_text")

local propFX_charging = script:GetCustomProperty("FX_charging")

--local
local b1 = BEAM_ENERGY:FindChildByName("1b")
local b2 = BEAM_ENERGY:FindChildByName("2b")
local SPH = MOVE_STONE:FindChildByName("Sphere_sph_move")
local CYL = MOVE_STONE:FindChildByName("Sphere_cyl_move")
local S1 = SFX:FindChildByName("s1")
local S2 = SFX:FindChildByName("s2")
local S3 = SFX:FindChildByName("s3")
local S4 = SFX:FindChildByName("s4")
local localPlayer = Game.GetLocalPlayer()



--print(CLIENT_CONTEXT:IsA("NetworkContext"))

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		local player = other
		S1:Play()
		S2:Play()
		moveStone()
		trigger_INTERACT.isInteractable = true
		trigger_INTERACT:ScaleTo(Vector3.ONE * 5, 1, true)
	end
end

function moveStone()
	MOVE_STONE:MoveTo(Vector3.FORWARD * 250 * -1,1, true)
	Task.Wait(1)
	MOVE_STONE:MoveTo(Vector3.UP * -1 * 250, 2, true)
	Task.Wait(2)
	MOVE_STONE:MoveTo((Vector3.UP * 250*-1) + Vector3.FORWARD * 10 , 1, true)
	Task.Wait(0.5)
	S1:Stop()
	S2:Stop()
end 



function moveStoneback()
	S1:Play()
	S2:Play()
	MOVE_STONE:MoveTo(Vector3.ZERO, 3, true)
	Task.Wait(3)
	S1:Stop()
	S1:Stop()
end

function moveEnergyBeamsBack()
	BEAM_ENERGY.visibility = Visibility.FORCE_OFF
	BEAM_ENERGY:MoveTo(Vector3.UP*-200 ,0.1, true)
end 

function moveEnergyBeams()
	Task.Wait(2)
	S3:Play()
	S4:Play()
	BEAM_ENERGY.visibility = Visibility.FORCE_ON
	--loreCamAction()
	b1:MoveTo(Vector3.RIGHT * 80 * -1,0.5, true)
	b2:MoveTo(Vector3.RIGHT * 80 ,0.5, true)
	Task.Wait(0.5)
	local a = Vector3.RIGHT * 80 * -1
	b1:MoveTo(a + Vector3.UP  * 300 ,0.5, true)
	b2:MoveTo((a* -1) + Vector3.UP  * 300 ,0.5, true)
	Task.Wait(0.5)	
	local b = Vector3.UP  * 300
	local c = Vector3.UP * 800
	b1:MoveTo(b ,0.2, true)
	b2:MoveTo(b ,0.2, true)
	Task.Wait(0.2)
	b1:MoveTo(b+c,0.5, true)
	b2:MoveTo(b+c ,0.5, true)
	Task.Spawn(function() Task.Wait(0.5)
	BEAM_ENERGY.visibility = Visibility.FORCE_OFF end)
	skyBeamActions()
	S3:Stop()
	S4:Stop()	
end 

function skyBeamActions ()
	SKY_BEAM:Play()
	SKY_BEAM_SPARKS:Play()
	Task.Wait(1)
	SKY_BEAM:Play()
	--Task.Wait(1)
	fadeImage()
	localPlayer.clientUserData.isReading = true
	while localPlayer.clientUserData.isReading  do
		SKY_BEAM:Play()
		Task.Wait(0.5)
	end
end 

function fadeImage()
	for i=0, 1, 0.1 do
		FADE.opacity = i
		Task.Wait(0.1)
	end 
	local UI_Lore_Messg = World.SpawnAsset(UI_LORE_TEXT,{parent = FADE})
	local btn = UI_Lore_Messg:FindDescendantByType("UIButton")		
	btn.clickedEvent:Connect(function()  
		localPlayer:ClearOverrideCamera()
		UI.SetCursorVisible(false)
		UI.SetCanCursorInteractWithUI(false)
		btn.visibility = Visibility.FORCE_OFF
		FADE.opacity = 0
		endReading()
	end)
	if not UI.IsCursorVisible() then UI.SetCursorVisible(true) end 
	if not UI.CanCursorInteractWithUI() then UI.SetCanCursorInteractWithUI(true) end 
end

function loreCamAction()
	localPlayer:SetOverrideCamera(LORE_CAM, 1.5)
end 

function endReading()
	localPlayer.clientUserData.isReading = false
	Events.BroadcastToServer("isCharging" , false, CLIENT_CONTEXT:GetReference())
	Task.Wait()
	localPlayer.clientUserData.chargeFX:ScaleTo(Vector3.ZERO, 1, true)
	Task.Wait(1)
	localPlayer.clientUserData.chargeFX:Destroy()
end


function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		trigger_INTERACT.isInteractable = false
		trigger_INTERACT:ScaleTo(Vector3.ZERO, 0.2, true)
		moveStoneback()
		moveEnergyBeamsBack()
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		whichTrigger.isInteractable = false
		localPlayer.clientUserData.chargeFX = World.SpawnAsset(propFX_charging,{position = localPlayer:GetWorldPosition()})
		localPlayer.clientUserData.chargeFX:ScaleTo(Vector3.ONE * 5, 1, true)
		localPlayer.clientUserData.chargeFX:AttachToPlayer(localPlayer, "lower_spine")	
		Events.BroadcastToServer("isCharging" , true, CLIENT_CONTEXT:GetReference())
		Task.Wait()
		moveEnergyBeams()		
	end
end

Events.Connect("endReading", endReading)
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger_INTERACT.interactedEvent:Connect(OnInteracted)
