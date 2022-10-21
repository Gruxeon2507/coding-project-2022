--[[
	Customization available through the SETTINGS component,
	Should be easy enough to set up.
	Be sure to hit me up on discord if you got any problems.
	chipnertkj#5685

	just a note, you can create your own animations, just scroll down a bit
	the default ones can be found here as well (line 50)
]]

-- Approach			-----------
function Approach(a, b, c)
	if a < b then
		a = a + c
	end
	if a > b then
		a = a - c
	end
	return a
end

-- var setup		-----------
local intro = script.parent
local textUI = intro:FindChildByName("Main Text")
local bgUI = intro:FindChildByName("Background")
local sound = intro:FindChildByName("Sound Effect")

-- load settings 	-----------
local settings =
{
	bgColor = intro:GetCustomProperty("BgColor"),
	textColor = intro:GetCustomProperty("TextColor"),
	animation = intro:GetCustomProperty("Animation"),
	text = intro:GetCustomProperty("Text"),
	size = intro:GetCustomProperty("Size"),
	bgTime = intro:GetCustomProperty("BgTime")*60,
	textTime = intro:GetCustomProperty("TextTime")*60,
	bgSpeed = intro:GetCustomProperty("BgSpeed"),
	textSpeed = intro:GetCustomProperty("TextSpeed"),
	smooth = intro:GetCustomProperty("Smoothness")
}

-- these can be useful when creating your own animations
local height = math.ceil(settings.size*1.75)					-- max. text height
local width = math.ceil(string.len(settings.text)*height/2)		-- max. text width
local bWidth = UI.GetScreenSize().x 							-- screen width (also background width)
local bHeight = UI.GetScreenSize().y 							-- screen height (also background height)

-- animations 		<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
local animations = {}
animations["Slide Horizontal"] = {
	x = 0, xx = 0, y = 0, yy = 0, bx = 0, bxx = 0, by = 0, byy = 0,
	xe = 0, ye = 0, bxe = 0, bye = 0,
	w = 0, ww = width, h = height, hh = height
}
animations["Slide Up"] = {
	x = 0, xx = 0, y = 0, yy = 0, bx = 0, bxx = 0, by = 0, byy = 0,
	xe = 0, ye = 0, bxe = 0, bye = 0,
	w = 10000, ww = 10000, h = 0, hh = height
}
animations["Slide"] = {
	x = 0, xx = 0, y = 0, yy = 0, bx = 0, bxx = 0, by = 0, byy = 0,
	xe = 0, ye = 0, bxe = 0, bye = 0,
	w = 0, 	ww = width, h = 0, hh = height
}
animations["Sweep Right"] = {
	x = -bWidth, xx = 0, y = 0, yy = 0, bx = 0, bxx = 0, by = 0, byy = 0,
	xe = bWidth, ye = 0, bxe = 0, bye = 0,
	w = width, ww = width, h = height, hh = height
}

--[[
	HEY READ THIS 	<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

	creating your own animations is pretty easy tbh

	just copy this template:

	animations["My Animation"] = {
		x = 0, xx = 0, y = 0, yy = 0, bx = 0, bxx = 0, by = 0, byy = 0,
		xe = 0, ye = 0, bxe = 0, bye = 0,
		w = width, ww = width, h = height, hh = height
	}

	and make it do some epic wiggles

	instructions:
		x 		- start		text pos. x (init)
		xx 		- target 	text pos. x (init)
		y 		- start 	text pos. y (init)
		yy		- target 	text pos. y (init)
		bx 		- start 	background pos. x (init)
		bxx		- target 	background pos. x (init)
		by 		- start 	background pos. y (init)
		byy		- target 	background pos. y (init)

		xe 		- target 	text pos. x (end)
		ye		- target 	text pos. y (end)
		bxe		- target 	background pos. x (end)
		bye		- target 	background pos. y (end)

		w 		- start 	text width
		ww 		- target 	text width
		h 		- start 	text height
		hh 		- target 	text height
]]

-- PUT YOUR ANIMATIONS HERE \/



-- PUT YOUR ANIMATIONS HERE /\

-- START 			-----------
local animation = animations[settings.animation]

-- warn
if animation == nil then
	if settings.animation == "" then
		warn("\nNo animation assigned.\nAll default animations can be found at line 50.")
	else
		warn("\nString \"" .. settings.animation .. "\" isn't assigned to any animation.\nAll default animations can be found at line 50.")
	end
else
	if settings.text == "" then
		warn("\nValue \"Text\" is empty.")
	end
	if settings.size < 1 then
		warn("\nIncrease font size. Current: " .. settings.size .. ".")
	end

	-- init 		-----------
	sound:Play()

	bgUI:SetColor(settings.bgColor)
	textUI:SetColor(settings.textColor)

	textUI.text = settings.text
	textUI.fontSize = settings.size
	textUI.width = animation.w
	textUI.height = animation.h

	textUI.x = animation.x
	textUI.y = animation.y
	bgUI.x = animation.bx
	bgUI.y = animation.by

	local done = {false, false}
	local alpha = {Color.New(0, 0, 0, settings.bgSpeed), Color.New(0, 0, 0, settings.textSpeed)}
	local left = {settings.bgTime, settings.textTime}

	local last = {{0, 0}, {0, 0}}

	function Tick()
		if done[1] == true and done[2] == true then
			intro:Destroy()
		else
			-- animation interpretation (feel free to change how this works)
			-- Approach() slowly increases the value of arg1 by arg3 so that arg1 == arg2, hope that makes sense
			textUI.width = Approach(textUI.width, animation.ww, math.ceil(math.abs(textUI.width - animation.ww)/settings.smooth))
			textUI.height = Approach(textUI.height, animation.hh, math.ceil(math.abs(textUI.height - animation.hh)/(settings.smooth/2)))

			if left[1] ~= 0 then
				-- at the start
				bgUI.x = Approach(bgUI.x, animation.bxx, math.abs(bgUI.x - animation.bxx)/settings.smooth)
				bgUI.y = Approach(bgUI.y, animation.byy, math.abs(bgUI.y - animation.byy)/settings.smooth)
				last[1] = {bgUI.x, bgUI.y}
			else
				-- at the end
				bgUI.x = Approach(bgUI.x, animation.bxe, math.max(1, math.abs(bgUI.x - last[1][1])/settings.smooth))
				bgUI.y = Approach(bgUI.y, animation.bye, math.max(1, math.abs(bgUI.y - last[1][2])/settings.smooth))
			end

			if left[2] ~= 0 then
				-- at the start
				textUI.x = Approach(textUI.x, animation.xx, math.abs(textUI.x - animation.xx)/settings.smooth)
				textUI.y = Approach(textUI.y, animation.yy, math.abs(textUI.y - animation.yy)/settings.smooth)
				last[2] = {textUI.x, textUI.y}
			else
				-- at the end
				textUI.x = Approach(textUI.x, animation.xe, math.max(1, math.abs(textUI.x - last[2][1])/settings.smooth))
				textUI.y = Approach(textUI.y, animation.ye, math.max(1, math.abs(textUI.y - last[2][2])/settings.smooth))
			end

			-- text alpha and wait
			if done[1] == false then
				if left[1] == 0 then
					if bgUI:GetColor().a > 0 then
						bgUI:SetColor(bgUI:GetColor() - alpha[1])
					else
						done[1] = true
					end
				else
					left[1] = left[1] - 1
				end
			end

			-- bg alpha and wait
			if done[2] == false then
				if left[2] == 0 then
					if textUI:GetColor().a > 0 then
						textUI:SetColor(textUI:GetColor() - alpha[2])
					else
						done[2] = true
					end
				else
					left[2] = left[2] - 1
				end
			end
		end
	end
end

-- :)