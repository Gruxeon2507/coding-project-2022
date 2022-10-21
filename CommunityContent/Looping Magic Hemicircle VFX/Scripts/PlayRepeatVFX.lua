
local PERIOD = script:GetCustomProperty("Period") or 2

while true do
	script.parent:Play()
	Task.Wait(PERIOD)
end