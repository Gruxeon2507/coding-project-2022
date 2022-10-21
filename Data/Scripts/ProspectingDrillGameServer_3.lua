local GameManager = require(script:GetCustomProperty("GameManager"))
local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))
local ProspectingWaveGame = script:GetCustomProperty("ProspectingWaveGame")

local PROSPECTING_DRILL_SERVER = script:GetCustomProperty("ProspectingDrillServer"):WaitForObject()
-- This is all just for client stuff. It's a good time to setup some things too.

-- Wait for the impact.
Task.Wait(12)

local spot = ProspectingManager.GetSpot(script:GetWorldPosition())

if spot and spot:HasMachine() then
    local machine = spot:GetMachine()
    local owners = machine:GetOwners()

    if #owners <= 0 then
        machine:GetObject():Destroy()
        return
    end

    -- Begin game setup.
    local waveTable = spot:GetCustomWaveTable().name
    local waveManager = GameManager.CreateWaveManager(owners,ProspectingWaveGame,waveTable)

    waveManager.OnDestroyed:Connect(function()
        if Object.IsValid(machine:GetObject()) then
            machine:GetObject():Destroy()
        end
    end)

    waveManager.GameFailure:Connect(function()
        if machine:GetObject() then
            machine:StopFilling()
        end
    end)

    machine.OnOwnersChanged:Connect(function()
        local owners = machine:GetOwners()
        if #owners > 0 then
            waveManager:SetOwners(owners)
        else
            waveManager:Destroy()
        end
    end)

    Task.Wait(12)

    -- The drill will begin filling.
    if Object.IsValid(machine:GetObject()) then
        machine:BeginFilling()
    end
else
    error("Machine somehow doesn't exist here.")
end
