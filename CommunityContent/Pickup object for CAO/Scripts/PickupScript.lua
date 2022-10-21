local root = script.parent.parent
local icon = root:GetCustomProperty("Icon")
local picked = false

function OnInteracted(_, other)
	if not picked then
		picked = true
		Events.Broadcast("inventoryAddEvent", other, icon)
		root:Destroy()
	end
end

script.parent.interactedEvent:Connect(OnInteracted)