
-- hold shift to sprint

local TEMPLATE_ROOT = script:GetCustomProperty("Template_Root"):WaitForObject()
local SPRINT_SPEED = TEMPLATE_ROOT:GetCustomProperty("Sprint_Speed")
local WALK_SPEED = TEMPLATE_ROOT:GetCustomProperty("Walk_Speed")
local debounce = false
--< ui stuff
local CONTAINER = script:GetCustomProperty("CONTAINER"):WaitForObject()
local Progress_Bar = script:GetCustomProperty("Progress_Bar"):WaitForObject()
local Settings = script:GetCustomProperty("Settings"):WaitForObject()
--< stamina stuff
local MaxStamina = TEMPLATE_ROOT:GetCustomProperty("MaxStamina")
local Stamina = TEMPLATE_ROOT:GetCustomProperty("Stamina")
local isRunning = false
-----------------------------------------------------------------------------------
local player = Game.GetLocalPlayer()
local SPEED_FRACTION = WALK_SPEED / SPRINT_SPEED
local currentSpeed = SPEED_FRACTION

local CAMERA = script:GetCustomProperty("DefaultCamera"):WaitForObject()

local BaseFOV = script:GetCustomProperty("DefaultCamFOV")
local SprintFOV = script:GetCustomProperty("RunCamFOV")
local Blur = script:GetCustomProperty("VFX"):WaitForObject()
local SFX = script:GetCustomProperty("SFX"):WaitForObject()
local SFX2 = script:GetCustomProperty("SFX2"):WaitForObject()
local SFX3 = script:GetCustomProperty("SFX3"):WaitForObject()
local zoomspeed = script:GetCustomProperty("ZoomSpeed")
--< functions >--
function Play()
	debounce = true
	isRunning = true
	CONTAINER.visibility = Visibility.FORCE_ON
	
	SFX:Play()
	SFX2:Play()
	currentSpeed = 1  -- 1 is full speed (switches to sprinting speed)
	
	Events.BroadcastToServer("Sprint" , isRunning)
end

if Settings:GetCustomProperty("mode") == "Health" then
	CONTAINER.visibility = Visibility.FORCE_ON
end
function Stop()
	isRunning = false
	SFX2:Stop()
	SFX3:Play()
	
	Events.BroadcastToServer("End_Run" , isRunning)
	currentSpeed = SPEED_FRACTION  -- SPEED_FRACTION is a fraction of the speed (switches to walking speed)
	Task.Spawn(function ()
		Task.Wait(4)--Time until the progress bar disappears
		if Settings:GetCustomProperty("mode") == "Stamina" then
		if isRunning == false and debounce == false then
			
		CONTAINER.visibility = Visibility.FORCE_OFF
		end
		end
	end)
	
	Task.Wait(1)
	debounce = false
	
end
function Tick(deltaTime)


  

	CONTAINER:AttachToPlayer(player,"root")
	CONTAINER:SetWorldRotation(player:GetLookWorldRotation()* Rotation.New(1,0,1))
	local zoomspeed = 5
	local t = deltaTime * zoomspeed
	if TEMPLATE_ROOT:GetCustomProperty("Stamina") <= 0 and isRunning == true then 
	Stop()
	CAMERA.fieldOfView = CoreMath.Lerp(CAMERA.fieldOfView, BaseFOV, t)
	Blur.visibility = Visibility.FORCE_OFF
	
	end
	 if isRunning then 
		CAMERA.fieldOfView = CoreMath.Lerp(CAMERA.fieldOfView, SprintFOV, t)
		Blur.visibility = Visibility.FORCE_ON 
		
	else 
		CAMERA.fieldOfView = CoreMath.Lerp(CAMERA.fieldOfView, BaseFOV, t)
		Blur.visibility = Visibility.FORCE_OFF
	end
end
--< Events >--
function MovementHook(player, params)
	if params.direction ~= Vector3.ZERO then
		params.direction = params.direction:GetNormalized() * currentSpeed
	end
end

function BindingPressedEvent(player, key)
	if debounce == true then return end
	if TEMPLATE_ROOT:GetCustomProperty("Stamina") > 0 then
	if key == "ability_extra_12" or key == "ability_extra_13" then
		
		Play()
	end
end
end

function BindingReleasedEvent(player, key)
	if debounce == false then return end
	if key == "ability_extra_12" or key == "ability_extra_13" then
		Stop()
	end
end



player.movementHook:Connect(MovementHook)
player.bindingPressedEvent:Connect(BindingPressedEvent)
player.bindingReleasedEvent:Connect(BindingReleasedEvent)
