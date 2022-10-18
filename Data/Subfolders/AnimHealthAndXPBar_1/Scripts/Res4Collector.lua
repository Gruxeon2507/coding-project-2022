local script = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()
local Health_Bar = script.parent:FindDescendantByName("Health Bar")
local RESOURCE4 = script.parent:GetCustomProperty("Res4_Name")
local RESOURCE4_OnOff = script.parent:GetCustomProperty("Res4_OnOff")

local Res4PANELUI = script.parent:FindDescendantByName("Res4")
local Res4BLTitle_UI = script.parent:FindDescendantByName("Res4BLTitle")
local Res4WHTitle_UI = script.parent:FindDescendantByName("Res4WTTitle")
local Res4Count_UI = script.parent:FindDescendantByName("Res4Count")

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

	if RESOURCE4_OnOff == true then

		if ShowInfo == 1 then
		print("Resource4 On")
		end
		
		if RESOURCE4 ~= "" then
		
			if ShowInfo == 1 then
			print("Resource4 is " .. RESOURCE4)
			end

		function Tick(deltaTime)

			local resource = LOCAL_PLAYER:GetResource(RESOURCE4)
			-- Update things if our resource changed
			if resource ~= lastResource then
			lastChangeTime = time()
			lastResource = resource
			--print("DeltaTime..." .. resource)
			Res4Count_UI.text = string.format("%d", resource)
			end	
			
		end

	else

		if ShowInfo == 1 then
		print("Resource4 name NOT found. Enter a name!")
		end
		
		Res4PANELUI.visibility = Visibility.FORCE_OFF
		
		return

	end

else

		if ShowInfo == 1 then
		print("Resource4 Off")
		end

		Res4PANELUI.visibility = Visibility.FORCE_OFF
		
		return

end

Res4WHTitle_UI:SetColor(propText_Color)
Res4Count_UI:SetColor(propNumber_Color)

Res4WHTitle_UI.text = string.upper(RESOURCE4)
Res4BLTitle_UI.text = string.upper(RESOURCE4)