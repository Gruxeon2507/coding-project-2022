local propChestGemsOpening01SFX = script:GetCustomProperty("ChestGemsOpening01SFX"):WaitForObject()
local propMagicalBuildupRiserWhooshSparkles04SFX = script:GetCustomProperty("MagicalBuildupRiserWhooshSparkles04SFX"):WaitForObject()
local propRotatingPotion = script:GetCustomProperty("RotatingPotion"):WaitForObject()

local function DrinkPotion()
    propRotatingPotion:Destroy()
    propMagicalBuildupRiserWhooshSparkles04SFX:Play()
end

local function OpenChest()
    propChestGemsOpening01SFX:Play()
    propRotatingPotion:MoveTo(propRotatingPotion:GetWorldPosition() + Vector3.UP * 100, 4)
end

Events.Connect("DrinkPotion", DrinkPotion)
Events.Connect("OpenChest", OpenChest)