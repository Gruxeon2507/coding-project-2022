
local EQUIPMENT = script.parent.parent

local POINT_LIGHT = script:GetCustomProperty("PointLight"):WaitForObject()
local NORMAL_FLAME = script:GetCustomProperty("NormalFlame"):WaitForObject()
local SMALL_FLAME = script:GetCustomProperty("SmallFlame"):WaitForObject()

local FADE_SPEED = script:GetCustomProperty("FadeSpeed") or 5
local LONG_AMPLITUDE = script:GetCustomProperty("LongAmplitude") or 2
local SHORT_AMPLITUDE = script:GetCustomProperty("ShortAmplitude") or 1
local LONG_FREQUENCY = script:GetCustomProperty("LongFrequency") or 1
local SHORT_FREQUENCY = script:GetCustomProperty("ShortFrequency") or 13

local MAX_INTENSITY = POINT_LIGHT.intensity
local currentIntensity = MAX_INTENSITY
local targetIntensity = MAX_INTENSITY

function Tick(deltaTime)
	currentIntensity = CoreMath.Lerp(currentIntensity, targetIntensity, deltaTime * FADE_SPEED)

	local amplitudeRatio = currentIntensity / MAX_INTENSITY
	local t = time()
	local longIntensity = math.sin(LONG_FREQUENCY * t) * LONG_AMPLITUDE * amplitudeRatio
	local shortIntensity = math.sin(SHORT_FREQUENCY * t) * SHORT_AMPLITUDE * amplitudeRatio
	POINT_LIGHT.intensity = currentIntensity + longIntensity + shortIntensity
end

function OnLampStateChanged(obj, propertyName)
	local newState = EQUIPMENT:GetCustomProperty("LampState")
	if newState then
		targetIntensity = MAX_INTENSITY
		NORMAL_FLAME.isVisible = true
		SMALL_FLAME.isVisible = false
	else
		targetIntensity = 0
		NORMAL_FLAME.isVisible = false
		SMALL_FLAME.isVisible = true
	end
end

EQUIPMENT.networkedPropertyChangedEvent:Connect(OnLampStateChanged)