local propCalloutSparkle = script:GetCustomProperty("CalloutSparkle"):WaitForObject()
local propSpotlight = script:GetCustomProperty("Spotlight"):WaitForObject()
local propMaterialRollingMovementRocksStonesDebris = script:GetCustomProperty("MaterialRollingMovementRocksStonesDebris"):WaitForObject()
local propRoofMoon = script:GetCustomProperty("RoofMoon"):WaitForObject()
local propMaterialRollingMovementRockScrape01SFX = script:GetCustomProperty("MaterialRollingMovementRockScrape01SFX"):WaitForObject()
local propDoorEnd = script:GetCustomProperty("DoorEnd"):WaitForObject()


local function Destroy()
    propSpotlight:Destroy()
    propCalloutSparkle:Destroy()
end

local function StartMove()
    propMaterialRollingMovementRocksStonesDebris:Play()
end

local function EndMove()
    propMaterialRollingMovementRocksStonesDebris:Stop()
end

local function OpenMoonRoof()
    local currentRot = propRoofMoon:GetRotation()
    local newRot = currentRot
    newRot.x = newRot.x - 180
    propRoofMoon:RotateTo(newRot, 12, true)
    Events.Broadcast("Camera Shake")
    propMaterialRollingMovementRockScrape01SFX:Play()
    Task.Wait(12)
    propMaterialRollingMovementRockScrape01SFX:Stop()
	Events.Broadcast("Camera Slam")
    propDoorEnd:Play()
end

Events.Connect("MoonRoof", OpenMoonRoof)
Events.Connect("StartMove", StartMove)
Events.Connect("EndMove", EndMove)
Events.Connect("DestroyEffects", Destroy)