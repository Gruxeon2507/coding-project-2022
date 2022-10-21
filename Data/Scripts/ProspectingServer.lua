local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))
local Serialization = require(script:GetCustomProperty("Serialization"))

local PROSPECTING_MACHINE_SERVER = script:GetCustomProperty("ProspectingMachineServer")
local PROSPECTING_MACHINES_FOLDER = World.FindObjectByName("ProspectingMachines")

-- Initializes all the properties for the drill.
local function SetupMachine(machineObject,requester)
    local spot = ProspectingManager.GetSpot(machineObject:GetWorldPosition())
    local machine = spot:GetMachine()
    machine:SetTimeToDefend(spot:GetTimeToDefend())
    machine:AddOwner(requester)
end

-- Anytime the server receives a placement accepted event.
Events.Connect("Prospecting_RA",function(requester,position)
    
    local spot = ProspectingManager.GetSpot(position)

    -- If somehow there is a machine existing here then destroy the one we're placing.
    -- Might have to refund the machine back to the requester
    if not spot or spot:HasMachine() then
        return
    end

    local newMachine = World.SpawnAsset(PROSPECTING_MACHINE_SERVER)
    newMachine:SetWorldPosition(position)
    newMachine.parent = PROSPECTING_MACHINES_FOLDER

    SetupMachine(newMachine,requester)

    Task.Wait(9) -- Wait for the fall.
    
    if not Object.IsValid(newMachine) then return end

    -- Kill any players that are in the zone when it comes down.
    newMachine.collision = Collision.FORCE_ON
    for _, player in pairs(Game.GetPlayers()) do
        local distance = (player:GetWorldPosition() - newMachine:GetWorldPosition()).size
        if distance <= 325 then
            player:Die()
        end
    end
end)