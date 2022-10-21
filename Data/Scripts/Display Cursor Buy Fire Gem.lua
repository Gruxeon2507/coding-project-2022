local trigger = script:GetCustomProperty("Trigger"):WaitForObject()
local UiOpen = false

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then	
		   UI.SetCursorVisible(false)	
		   UiOpen = false
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
      if UiOpen == false then
         UI.SetCursorVisible(true)
         UiOpen = true
         
      elseif UiOpen == true then
         UI.SetCursorVisible(false)
         UiOpen = false
      end   
	end
end

trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
