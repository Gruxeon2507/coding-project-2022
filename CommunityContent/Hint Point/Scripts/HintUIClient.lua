
-- Custom 
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject() ---@type Trigger
local HINT_UI = script:GetCustomProperty("HintUI"):WaitForObject() ---@type UIContainer

function OnBeginOverlap(whichTrigger, other)
	if other == Game.GetLocalPlayer() then
		--print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other == Game.GetLocalPlayer() then
		HINT_UI.visibility = Visibility.FORCE_OFF
		TRIGGER.isInteractable = true
		--print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other == Game.GetLocalPlayer() then
		HINT_UI.visibility = Visibility.FORCE_ON
		TRIGGER.isInteractable = false
		--print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)
TRIGGER.interactedEvent:Connect(OnInteracted)
