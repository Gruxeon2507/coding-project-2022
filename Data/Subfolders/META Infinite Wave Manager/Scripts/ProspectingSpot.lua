local ProspectingSpot = {}
ProspectingSpot.__index = ProspectingSpot

local MACHINES_FOLDER = World.FindObjectByName("ProspectingMachines")

function ProspectingSpot.New(spotFolder)
    local self = {}
    setmetatable(self,ProspectingSpot)

    self.spotFolder = spotFolder
    self.spotName = spotFolder.name

    self.spotRadius = spotFolder:GetCustomProperty("MaxPlacementRadius")
    self.timeToDefend = spotFolder:GetCustomProperty("TimeToDefend")
    self.resourceName = spotFolder:GetCustomProperty("ResourceName")
    self.resourceMaterial = spotFolder:GetCustomProperty("ResourceMaterial")
    if spotFolder:GetCustomProperty("WaveTable"):GetObject() == nil then
        error(string.format("Prospecting spot %s doesn't have wave table assigned from hierarchy. Make sure you drag and drop a wave table from the wave manager to the WaveTable custom property.",self.spotName))
    end
    self.customWaveTable = spotFolder:GetCustomProperty("WaveTable"):WaitForObject()
    self.spawns = spotFolder:GetCustomProperty("Spawns"):WaitForObject():GetChildren()

    return self
end

---------------------
-- Public
---------------------

function ProspectingSpot:GetObject()
    return self.spotFolder
end

function ProspectingSpot:GetName()
    return self.spotName
end

function ProspectingSpot:GetResourceName()
    return self.resourceName
end

function ProspectingSpot:GetResourceMaterial()
    return self.resourceMaterial
end

function ProspectingSpot:GetRadius()
    return self.spotRadius
end

function ProspectingSpot:GetTimeToDefend()
    return self.timeToDefend
end

function ProspectingSpot:GetCustomWaveTable()
    return self.customWaveTable
end

function ProspectingSpot:GetRandomSpawn()
    return self.spawns[math.random(1,#self.spawns)]
end

function ProspectingSpot:GetSpawns()
    return self.spawns
end

-- Returns the machine object that is currently in this spot. Will return nil if there is no machine.
function ProspectingSpot:GetMachine()
    for _, machineObject in pairs(MACHINES_FOLDER:GetChildren()) do
        if self:IsPointInRadius( machineObject:GetWorldPosition() ) then
            if Environment.IsServer() and machineObject.serverUserData.drill then
                return machineObject.serverUserData.drill
            elseif Environment.IsClient() and machineObject.clientUserData.drill then
                return machineObject.clientUserData.drill
            end
        end
    end
end

-- Yields for a machine on this spot.
function ProspectingSpot:WaitForMachine()
    while Object.IsValid(self.spotFolder) do
        for _, machineObject in pairs(MACHINES_FOLDER:GetChildren()) do
            if self:IsPointInRadius( machineObject:GetWorldPosition() ) then
                if Environment.IsServer() and machineObject.serverUserData.drill then
                    return machineObject.serverUserData.drill
                elseif Environment.IsClient() and machineObject.clientUserData.drill then
                    return machineObject.clientUserData.drill
                end
            end
        end
        Task.Wait()
    end
end

-- Returns true if a machine is already at this spot
function ProspectingSpot:HasMachine()
    for _, machineObject in pairs(MACHINES_FOLDER:GetChildren()) do
        if self:IsPointInRadius( machineObject:GetWorldPosition() ) then
            return true
        end
    end
    return false
end

function ProspectingSpot:IsPointInRadius(position)
    local distance = (position - self.spotFolder:GetWorldPosition()).size
    if distance <= self:GetRadius() then
        return true
    end
    return false
end

return ProspectingSpot