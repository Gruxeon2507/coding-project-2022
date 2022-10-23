local TRIGGER = script.parent

function OnInteracted(trigger, other)
	if other:IsA("Player") then
		other:TransferToScene("PvP", { spawnKey = "Begin" })	
		print(trigger.name .. ": Trigger Interacted " .. other.name)
		
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)