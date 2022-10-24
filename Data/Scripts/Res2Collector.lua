local script = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()
local Health_Bar = script.parent:FindDescendantByName("Health Bar")
local RESOURCE2 = script.parent:GetCustomProperty("Res2_Name")
local RESOURCE2_OnOff = script.parent:GetCustomProperty("Res2_OnOff")

local Res2PANELUI = script.parent:FindDescendantByName("Res2")
local Res2BLTitle_UI = script.parent:FindDescendantByName("Res2BLTitle")
local Res2WHTitle_UI = script.parent:FindDescendantByName("Res2WTTitle")
local Res2Count_UI = script.parent:FindDescendantByName("Res2Count")

local propBGColor = script.parent:GetCustomProperty("Background_Color")
local propText_Color = script.parent:GetCustomProperty("Text_Color")
local propNumber_Color = script.parent:GetCustomProperty("Number_Color")

-- Background Resizing ------------------------------
local BGUI = script.parent:FindDescendantByName("Background")
local BGFUI = script.parent:FindDescendantByName("BGFrame")
local initialWidth = BGUI.width
local initialWidth = BGFUI.width
------------------------------------------------------

-- Variables
local lastChangeTime = 0.0
local lastResource = 0
local ShowInfo = 0

	if RESOURCE2_OnOff == true then

		if ShowInfo == 1 then
		print("Resource2 On")
		end
			if RESOURCE2 ~= "" then
				if ShowInfo == 1 then
				print("Resource2 is " .. RESOURCE2)
			end

	function Tick(deltaTime)

		local resource = LOCAL_PLAYER:GetResource(RESOURCE2)
		-- Update things if our resource changed
		if resource ~= lastResource then
		lastChangeTime = time()
		lastResource = resource
		--print("DeltaTime..." .. resource)
		Res2Count_UI.text = string.format("%d", resource)
		end	
	end

else

		if ShowInfo == 1 then
			print("Resource2 name NOT found. Enter a name!")
		end

		Res2PANELUI.visibility = Visibility.FORCE_OFF

		return
end

else

		if ShowInfo == 1 then
			print("Resource2 Off")
		end

		Res2PANELUI.visibility = Visibility.FORCE_OFF

		return
end

Res2WHTitle_UI:SetColor(propText_Color)
Res2Count_UI:SetColor(propNumber_Color)

Res2WHTitle_UI.text = string.upper(RESOURCE2)
Res2BLTitle_UI.text = string.upper(RESOURCE2)