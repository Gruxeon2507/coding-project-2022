local script = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()
local Health_Bar = script.parent:FindDescendantByName("Health Bar")
local RESOURCE3 = script.parent:GetCustomProperty("Res3_Name")
local RESOURCE3_OnOff = script.parent:GetCustomProperty("Res3_OnOff")

local Res3PANELUI = script.parent:FindDescendantByName("Res3")
local Res3BLTitle_UI = script.parent:FindDescendantByName("Res3BLTitle")
local Res3WHTitle_UI = script.parent:FindDescendantByName("Res3WTTitle")
local Res3Count_UI = script.parent:FindDescendantByName("Res3Count")

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

	if RESOURCE3_OnOff == true then

		if ShowInfo == 1 then
			print("Resource3 On")
		end
		
			if RESOURCE3 ~= "" then

				if ShowInfo == 1 then
				print("Resource3 is " .. RESOURCE3)
				end

	function Tick(deltaTime)

		local resource = LOCAL_PLAYER:GetResource(RESOURCE3)
		-- Update things if our resource changed
		
		if resource ~= lastResource then
		lastChangeTime = time()
		lastResource = resource
		--print("DeltaTime..." .. resource)
		Res3Count_UI.text = string.format("%d", resource)
		end	
		
	end

else

		if ShowInfo == 1 then
			print("Resource3 name NOT found. Enter a name!")
		end

		Res3PANELUI.visibility = Visibility.FORCE_OFF
		
		return

		end

else

		if ShowInfo == 1 then
			print("Resource3 Off")
		end
		
		Res3PANELUI.visibility = Visibility.FORCE_OFF
		
		return
		
end

Res3WHTitle_UI:SetColor(propText_Color)
Res3Count_UI:SetColor(propNumber_Color)

Res3WHTitle_UI.text = string.upper(RESOURCE3)
Res3BLTitle_UI.text = string.upper(RESOURCE3)