local ROOT = script.parent
local CollectVFX = script:GetCustomProperty("CollectVFX")
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local ResourceName = script:GetCustomProperty("ResourceName")
local OpenSFX = script:GetCustomProperty("OpenSFX"):WaitForObject()
local Notice = script:GetCustomProperty("Notice")
local UIContext = script:GetCustomProperty("UIContext"):WaitForObject()
local PortalVFX = script:GetCustomProperty("PortalVFX"):WaitForObject()
local MeowingtonNoticeFinal = script:GetCustomProperty("MeowingtonNoticeFinal")

local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnInteract(trigger, player)
	-- Check if it's meowington and if they can collect it yet
	if Game.GetLocalPlayer():GetResource("Icon") < 5 and ResourceName == "Meowington" then 
		local notice = World.SpawnAsset(Notice, {parent = script})	
		notice.lifeSpan = 3
		return 
	end

	-- Disable trigger
	Trigger.isInteractable = false
	
	-- Play open SFX
	OpenSFX:Play()
	
	-- Broadcast event to server to adjust resource
	Events.BroadcastToServer("AddResource", ResourceName)
	
	-- Show VFX for the collection
	local vfx = World.SpawnAsset(CollectVFX, {position = ROOT:GetWorldPosition()})
	vfx.lifeSpan = 4	
	
	-- Scale the object super small (disappear animation)
	ROOT:ScaleTo(Vector3.New(0,0,0), 0.5)
	Task.Wait(2)
	
	-- Destroy the object
	if Object.IsValid(ROOT.parent) then
		if triggerEvent then
			triggerEvent:Disconnect()
			triggerEvent = nil
		end
		ROOT:Destroy()
	end

end

function OnResourceChanged(player, resource, value)
	if resource == "Meowington" and value == 1 then
		PortalVFX.visibility = Visibility.FORCE_ON
	end
end

local triggerEvent = Trigger.interactedEvent:Connect(OnInteract)
LOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)
