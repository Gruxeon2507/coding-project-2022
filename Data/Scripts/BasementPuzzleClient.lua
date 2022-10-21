local propRockBoulderGroundImpact01SFX = script:GetCustomProperty("RockBoulderGroundImpact01SFX"):WaitForObject()
local propHeavyWoodenObjectDragLoop01SFX = script:GetCustomProperty("HeavyWoodenObjectDragLoop01SFX"):WaitForObject()
local propBigGears = script:GetCustomProperty("BigGears"):WaitForObject()


local function MechanicalSounds(activate)
    if activate then
        propBigGears:Play()
        propHeavyWoodenObjectDragLoop01SFX:Play()
    else
        propBigGears:Stop()
        propHeavyWoodenObjectDragLoop01SFX:Stop()
        propRockBoulderGroundImpact01SFX:Play()
    end
end

local function PuzzleBanner()
    Events.Broadcast("BannerMessage", "\"Intellect amd agility are not your weaknesses. Exit the way you came, ascend and show your strength in the final test.\"", 6, Color.CYAN)
end


Events.Connect("PuzzleBanner", PuzzleBanner)
Events.Connect("MechanicalSounds", MechanicalSounds)