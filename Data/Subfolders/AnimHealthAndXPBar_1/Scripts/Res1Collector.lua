local script = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()
local Health_Bar = script.parent:FindDescendantByName("Health Bar")
local RESOURCE1 = script.parent:GetCustomProperty("Res1_Name")
local RESOURCE1_OnOff = script.parent:GetCustomProperty("Res1_OnOff")

local Res1PANELUI = script.parent:FindDescendantByName("Res1")
local Res1BLTitle_UI = script.parent:FindDescendantByName("Res1BLTitle")
local Res1WHTitle_UI = script.parent:FindDescendantByName("Res1WHTitle")
local Res1Count_UI = script.parent:FindDescendantByName("Res1Count")

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

if RESOURCE1_OnOff == true then

		if ShowInfo == 1 then
			print("Resource1 On")
		end

			if RESOURCE1 ~= "" then
				if ShowInfo == 1 then
					print("Resource1 is " .. RESOURCE1)
				end

		function Tick(deltaTime)

			local resource = LOCAL_PLAYER:GetResource(RESOURCE1)
			-- Update things if our resource changed
			if resource ~= lastResource then
			lastChangeTime = time()
			lastResource = resource
			--print("DeltaTime..." .. resource)
			Res1Count_UI.text = string.format("%d", resource)
			end	
			
		end

			else

			if ShowInfo == 1 then
			print("Resource1 name NOT found. Enter a name!")
			end

		Res1PANELUI.visibility = Visibility.FORCE_OFF

			return
		end

else

		if ShowInfo == 1 then
		print("Resource1 Off")
		end

		Res1PANELUI.visibility = Visibility.FORCE_OFF

		return
		
end

		Res1WHTitle_UI:SetColor(propText_Color)
		Res1Count_UI:SetColor(propNumber_Color)

		Res1WHTitle_UI.text = string.upper(RESOURCE1)
		Res1BLTitle_UI.text = string.upper(RESOURCE1)
		