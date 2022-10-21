local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local UIPanel = script:GetCustomProperty("UIPanel"):WaitForObject()
local UiOpen = false
UIPanel.isEnabled = false


function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
       if UiOpen == true then
          UIPanel.isEnabled = false
          UiOpen = false
       end   
	end
end

function OnInteracted(whichTrigger, other)
 local player = other
	if other:IsA("Player") then
       if UiOpen == false then
          UIPanel.isEnabled = true
          UiOpen = true
       
       elseif UiOpen == true then
          UIPanel.isEnabled = false
          UiOpen = false
       end   
	end
end

trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
