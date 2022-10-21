--[[

local linesVFX = script:GetCustomProperty("SpeedLines"):WaitForObject()
local radialVFX = script:GetCustomProperty("RadialBlur"):WaitForObject()


function Tick(deltaTime)
	local person = Game.GetLocalPlayer()
	if person.hitPoints > 200 then
--	UI.PrintToScreen("player joined: " .. person.name .. "WE DID IT!!!")
		linesVFX.isVisible = true
		radialVFX.isVisible = true
	end
end

function OnPlayerJoined(player)
	print("player left: " .. player.name)
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
end

-- on player joined/left functions need to be defined before calling event:Connect()
game.playerJoinedEvent:Connect(OnPlayerJoined)
game.playerLeftEvent:Connect(OnPlayerLeft)

--]]