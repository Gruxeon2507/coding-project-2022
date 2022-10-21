local ProspectingManager = {}

local ReliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local ProspectingSpot = require(script:GetCustomProperty("ProspectingSpot"))
local ProspectingDrill = require(script:GetCustomProperty("ProspectingDrill"))
local Serialization = require(script:GetCustomProperty("Serialization"))
local Event = require(script:GetCustomProperty("Event"))

local PROSPECTING_SPOTS_FOLDER = World.FindObjectByName("ProspectingSpots")
local PROSPECTING_MACHINES_FOLDER = World.FindObjectByName("ProspectingMachines")

if not PROSPECTING_SPOTS_FOLDER and not PROSPECTING_MACHINES_FOLDER then
    return nil
end

local PROSPECTING_MACHINE_SERVER = script:GetCustomProperty("ProspectingMachineServer")

local prospectingSpots = {}

--[[ Available Events.
    OnMachineCreated -- Anytime a machine is created
    OnMachineDestroyed -- Anytime a machine is destroyed
]]

--[[ Available Broadcasts.
    Broadcast from client to server "Prospecting_RTP" if you want to place a thumper.
    the first parameter is the position to place the thumper.
]]

---------------------
-- Public
---------------------

-- Creates a prospecting machine given a position. This will return the spot where the machine will
-- be created. Nil if the there is no valid spot.
-- ( Server )
function ProspectingManager.CreateMachine(position)
    local spot = ProspectingManager.GetSpot(position)
    if not spot then
        return spot
    end
    ReliableEvents.BroadcastToAllPlayers("Prospecting_RA",nil,position) 
    Events.Broadcast("Prospecting_RA",nil,position)
    return nil
end

-- Returns the spot that a player currently is using
function ProspectingManager.GetSpotForPlayer(player)
    if not Object.IsValid(player) then return end
    for _, spot in pairs(prospectingSpots) do
        local machine = spot:GetMachine()
        if machine and machine:IsOwner(player) then
            return spot
        end
    end
end

-- Yields and return the spot that a player is currently using. Will return nil if no spot is found.
function ProspectingManager.WaitForSpotForPlayer(player,repeatCount,repeatDelay)
    local foundSpot = nil
    local timesRepeated = 0
    while not foundSpot do
        if not Object.IsValid(player) then return end
        Task.Wait(repeatDelay or 1)
        timesRepeated = timesRepeated + 1
        foundSpot = ProspectingManager.GetSpotForPlayer(player)
        if timesRepeated >= repeatCount then
            break
        end
    end
    return foundSpot
end

-- Returns a table of all prospecting spots that have no machine on them.
function ProspectingManager.GetAvailableSpots()
    local spots = {}
    for _, spot in pairs(prospectingSpots) do
        if not spot:HasMachine() then
            table.insert(spots,spot)
        end
    end
    return spots
end

-- Returns a prospecting spot given the position
function ProspectingManager.GetSpot(position)
    for _, spot in pairs(prospectingSpots) do
        if spot:IsPointInRadius(position) then

            return spot
        end
    end
end


---------------------
-- Private
---------------------

-- Associates a drill class with a object.
function ProspectingManager._MakeDrill(object)
    local newDrill = ProspectingDrill.New(object)
    ProspectingManager.OnMachineCreated:Fire(newDrill)

    local spot = ProspectingManager.GetSpot(object:GetWorldPosition())

    if Environment.IsServer() then
        object.serverUserData.drill = newDrill
        object.serverUserData.spot = spot
    elseif Environment.IsClient() then
        object.clientUserData.drill = newDrill
        object.clientUserData.spot = spot
    end
end

function ProspectingManager._SetupEvents()

    ProspectingManager.OnMachineCreated = Event.New()
    ProspectingManager.OnMachineDestroyed = Event.New()

    -- Anytime a drill object is created, create a prospecting drill and assign it to the object along with the spot.
    PROSPECTING_MACHINES_FOLDER.childAddedEvent:Connect(function(_,child)
        ProspectingManager._MakeDrill(child)
    end)

    PROSPECTING_MACHINES_FOLDER.childRemovedEvent:Connect(function(_,child)
        ProspectingManager.OnMachineDestroyed:Fire() -- Child will already be destroyed inside the Task.Spawn, no need to pass.
    end)

    if Environment.IsServer() then
        Events.ConnectForPlayer("Prospecting_RTP",function(sender,position)
            local spot = ProspectingManager.GetSpot(position)
            if not spot or spot:HasMachine() then
                ReliableEvents.BroadcastToPlayer(sender,"Prospecting_RD")
            else
                ReliableEvents.BroadcastToAllPlayers("Prospecting_RA",sender,position) 
                Events.Broadcast("Prospecting_RA",sender,position)
            end
        end)
    end
end

function ProspectingManager._Init()

    ProspectingManager._SetupEvents()

    -- Setup all prospecting spots.
    for _, spot in ipairs(PROSPECTING_SPOTS_FOLDER:GetChildren()) do
        if spot:IsA("Folder") then
            local newSpot = ProspectingSpot.New(spot)
            if Environment.IsServer() then
                spot.serverUserData.spot = newSpot
            elseif Environment.IsClient() then
                spot.clientUserData.spot = newSpot
            end
            table.insert(prospectingSpots,newSpot)
        end
    end
    
    -- Setup existing machines.
    for _, machine in pairs(PROSPECTING_MACHINES_FOLDER:GetChildren()) do
        ProspectingManager._MakeDrill(machine)
    end

end

-- Init the prospecting manager on both client and server.
ProspectingManager._Init()


return ProspectingManager