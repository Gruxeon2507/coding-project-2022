-- example of button click and hover events.
-- Should be in client context, as buttons would generally be per-player
local button = script.parent
local hoverDisplayObject = script:GetCustomProperty("HoverDisplayObject"):WaitForObject()

function OnClicked(whichButton)

end

function OnHovered(whichButton)
	hoverDisplayObject.visibility = Visibility.INHERIT
end

function OnUnhovered(whichButton)
	hoverDisplayObject.visibility = Visibility.FORCE_OFF
end

button.clickedEvent:Connect(OnClicked)
button.hoveredEvent:Connect(OnHovered)
button.unhoveredEvent:Connect(OnUnhovered)

hoverDisplayObject.visibility = Visibility.FORCE_OFF
