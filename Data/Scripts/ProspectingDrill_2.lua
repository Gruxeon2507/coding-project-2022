local ProspectingDrill = {}
ProspectingDrill.__index = ProspectingDrill

local Event = require(script:GetCustomProperty("Event"))
local Serialization = require(script:GetCustomProperty("Serialization"))

--[[ Available Events
    OnDestroy -- Executed when the container is filled.
    OnContainerFilled -- Executed when the container is filled.
    OnContainerChanged -- Executed when the container is changed.
    OnOwnersChanged -- Executed when the container is changed.
]]

-------------------------------------------------------------------------------

function ProspectingDrill.New(drillObject)
    local self = {}
    setmetatable(self,ProspectingDrill)

    self.drillObject = drillObject
    
    self:_Init()

    return self
end

---------------------
-- Public
---------------------

function ProspectingDrill:GetObject()
    return self.drillObject
end

function ProspectingDrill:GetSpot()
    if not Object.IsValid(self:GetObject()) then
        return nil
    end
    if Environment.IsServer() then
        return self:GetObject().serverUserData.spot
    elseif Environment.IsClient() then
        return self:GetObject().clientUserData.spot
    end
end

function ProspectingDrill:GetRemainingDefendTime()
    return self:GetObject():GetCustomProperty("TimeLeftToDefend")
end

function ProspectingDrill:GetMaxCapacity()
    if not self:GetSpot() then
        return 0
    end
    return self:GetSpot():GetTimeToDefend()
end

function ProspectingDrill:GetCurrentCapacity()
    if not Object.IsValid(self:GetObject()) then
        return 0
    end
    return self:GetMaxCapacity() - self:GetObject():GetCustomProperty("TimeLeftToDefend")
end

function ProspectingDrill:IsCapacityFilled()
    if self:GetCurrentCapacity() >= self:GetMaxCapacity() then
        return true
    end
    return false
end

function ProspectingDrill:IsOwner(player)
    local owners = self:GetOwners()
    for _, owner in pairs(owners) do
        if owner == player then
            return true
        end
    end
    return false
end

function ProspectingDrill:GetOwners()
    if not Object.IsValid(self:GetObject()) then
        return {}
    end
    local ownersString = self:GetObject():GetCustomProperty("Owners")
    if ownersString then
        local owners = Serialization.Deserialize(ownersString)
        local players = {}
        for _, ownerId in pairs(owners) do
            local player = Game.FindPlayer(ownerId)
            if player then
                table.insert(players,player)
            end
        end
        return players
    end
    return {}
end

--------------------------
-- Public Server
--------------------------

function ProspectingDrill:AddOwner(player)
    local currentOwners = self:GetOwners()
    local newOwnerString = ""
    if #currentOwners > 0 then
        local playerIds = {}
        for _, owner in pairs(currentOwners) do
            table.insert(playerIds,owner.id)
        end
        newOwnerString = Serialization.Serialize(playerIds,player.id)
    else
        newOwnerString = Serialization.Serialize(player.id)
    end
    if Object.IsValid(self:GetObject()) then
        self:GetObject():SetCustomProperty("Owners",newOwnerString)
    end
end

function ProspectingDrill:RemoveOwner(player)
    local currentOwners = self:GetOwners()
    for i, owner in pairs(currentOwners) do
        if owner == player then
            table.remove(currentOwners,i)
        end
    end
    local newOwnerString = ""
    if #currentOwners > 0 then
        local playerIds = {}
        for _, player in pairs(currentOwners) do
            table.insert(playerIds,player.id)
        end
        newOwnerString = Serialization.Serialize(playerIds)
    end
    if Object.IsValid(self:GetObject()) then
        self:GetObject():SetCustomProperty("Owners",newOwnerString)
    end
end

function ProspectingDrill:SetTimeToDefend(value)
    self:GetObject():SetCustomProperty("TimeLeftToDefend", value)
end

function ProspectingDrill:BeginFilling()
    self.fillTask = Task.Spawn(function()
        local currentTimeLeft = self:GetObject():GetCustomProperty("TimeLeftToDefend")
        self:SetTimeToDefend(currentTimeLeft - 1)
    end)
    self.fillTask.repeatCount = -1
    self.fillTask.repeatInterval = 1

    self.fillTaskCompleteHandle = self.OnContainerFilled:Connect(function()
        if self.fillTask then
            self.fillTask:Cancel()
            self.fillTask = nil
        end
    end)
end

function ProspectingDrill:StopFilling()
    if self.fillTask then
        self.fillTask:Cancel()
    end
end

--------------------------
-- Private
--------------------------


function ProspectingDrill:_SetupEvents()

    self.OnDestroy = Event.New() -- Executed when the container is filled.
    self.OnContainerFilled = Event.New() -- Executed when the container is filled.
    self.OnContainerChanged = Event.New() -- Executed when the container is changed.
    self.OnOwnersChanged = Event.New() -- Executed when the container is changed.

    self:GetObject().customPropertyChangedEvent:Connect(function(_,property)
        if self:GetSpot() then 
            if property == "TimeLeftToDefend" then
                if self:GetCurrentCapacity() >= self:GetMaxCapacity() then
                    self.OnContainerFilled:Fire()
                end
                self.OnContainerChanged:Fire()
            elseif property == "Owners" then
                self.OnOwnersChanged:Fire()
            end
        end
    end)

    self:GetObject().destroyEvent:Connect(function()
        self.OnDestroy:Fire()
        if self.fillTask then
            self.fillTask:Cancel()
            self.fillTask = nil
        end
        if self.fillTaskCompleteHandle then
            self.fillTaskCompleteHandle:Disconnect()
            self.fillTaskCompleteHandle = nil
        end
    end)
end

function ProspectingDrill:_Init()
    self:_SetupEvents()
end

return ProspectingDrill