local trigger = script.parent
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
UIPanel.isEnabled = false

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
	    UIPanel.isEnabled = true
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
      UIPanel.isEnabled = false
	end
end

trigger.interactedEvent:Connect(OnInteracted)
trigger.endOverlapEvent:Connect(OnEndOverlap)
