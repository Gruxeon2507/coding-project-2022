local propIngot1 = script:GetCustomProperty("Ingot1"):WaitForObject()
local propIngot2 = script:GetCustomProperty("Ingot2"):WaitForObject()
local propDoorStart = script:GetCustomProperty("DoorStart"):WaitForObject()
local propDoorMove = script:GetCustomProperty("DoorMove"):WaitForObject()
local propDoorEnd = script:GetCustomProperty("DoorEnd"):WaitForObject()
local propTornadoParticles = script:GetCustomProperty("TornadoParticles"):WaitForObject()
local propAnvilBang = script:GetCustomProperty("AnvilBang"):WaitForObject()
local propThunder1 = script:GetCustomProperty("Thunder1"):WaitForObject()
local propThunder2 = script:GetCustomProperty("Thunder2"):WaitForObject()
local propWind1 = script:GetCustomProperty("Wind1"):WaitForObject()
local propWind2 = script:GetCustomProperty("Wind2"):WaitForObject()
local propRain = script:GetCustomProperty("Rain"):WaitForObject()
local propDone = script:GetCustomProperty("Done"):WaitForObject()
local propResurrectionVFX = script:GetCustomProperty("ResurrectionVFX"):WaitForObject()


local function BSPlay()
    propDoorMove:Play()
    Task.Wait(9.8)
    propDoorEnd:Play()
	Events.Broadcast("Camera Slam")
    Task.Wait(2)
    propDoorEnd:Play()
	Events.Broadcast("Camera Slam")
    Task.Wait(2)
    propDoorEnd:Play()
	Events.Broadcast("Camera Slam")
    Task.Wait(2)
    propDoorEnd:Play()
	Events.Broadcast("Camera Slam")
    Task.Wait(2)
    propDoorMove:Stop()
    propDoorEnd:Play()
	Events.Broadcast("Camera Slam")
end

local function SpawnTornado()
    propTornadoParticles.visibility = Visibility.FORCE_ON
end

local function DespawnTornado()
    propTornadoParticles.visibility = Visibility.FORCE_OFF
    
    propIngot1.visibility = Visibility.FORCE_OFF
    propIngot2.visibility = Visibility.FORCE_OFF
end

local function FSPlay()
    propAnvilBang:Play()
    propThunder1:Play()
    propThunder2:Play()
    propWind1:Play()
    propWind2:Play()
    propRain:Play()
end

local function FSStop()
    propAnvilBang:Stop()
    propThunder1:Stop()
    propThunder2:Stop()
    propWind1:Stop()
    propWind2:Stop()
    propRain:Stop()
    propDone:Play()
    propResurrectionVFX.visibility = Visibility.FORCE_ON
    propResurrectionVFX:Play()
end

local function DoorSounds()
    Events.Broadcast("Camera Shake")
    propDoorStart:Play()
    propDoorMove:Play()
    Task.Wait(5.5)
    Events.Broadcast("Camera Slam")
    propDoorMove:Stop()
    propDoorEnd:Play()
end

local function PlaceIngot1()
    propIngot1.visibility = Visibility.FORCE_ON
end

local function PlaceIngot2()
    propIngot2.visibility = Visibility.FORCE_ON
end

Events.Connect("BridgeSounds", BSPlay)
Events.Connect("SpawnTornado", SpawnTornado)
Events.Connect("DeSpawnTornado", DespawnTornado)
Events.Connect("StartForgeSounds", FSPlay)
Events.Connect("StopForgeSounds", FSStop)
Events.Connect("DoorSounds", DoorSounds)
Events.Connect("PlaceIngot1", PlaceIngot1)
Events.Connect("PlaceIngot2", PlaceIngot2)
