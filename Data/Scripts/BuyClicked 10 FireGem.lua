local button = script:GetCustomProperty("UIButton"):WaitForObject()
local Trigger = script:GetCustomProperty("Trigger"):WaitForObject()

function OnInteracted(Trigger, other)
player = other	
end

function OnClicked(whichButton)
  local Clef = player:GetResource("Keys")
    if Clef > 20 then
     player:AddResource("Fire gem", 10)
     player:RemoveResource("Keys", 20)
   end
end

Trigger.interactedEvent:Connect(OnInteracted)
button.clickedEvent:Connect(OnClicked)
