local WaveMod = {}
WaveMod.__index = WaveMod

function WaveMod.New(waveObject,waveManager)
    local self = {}
    setmetatable(self,WaveMod)

    self.waveObject = waveObject
    self.waveManager = waveManager

    self:_Init()

    return self
end

function WaveMod:EvaluateConditions()
    if self.greaterEqualToXPlayers and self.lessEqualToXPlayer then
        local playerCount = #self.waveManager:GetOwners()
        if playerCount >= self.greaterEqualToXPlayers and playerCount <= self.lessEqualToXPlayer then
            return true
        end
    elseif self.greaterEqualToXPlayers then
        local playerCount = #self.waveManager:GetOwners()
        if playerCount >= self.greaterEqualToXPlayers then
            return true
        end
    elseif self.lessEqualToXPlayer then
        local playerCount = #self.waveManager:GetOwners()
        if playerCount <= self.lessEqualToXPlayer then
            return true
        end
    end
    return false
end

function WaveMod:GetModification(modName)
    if self.modifications[modName] then
        return self.modifications[modName]
    end
end

----------------------------------
-- Private
----------------------------------

function WaveMod:_Init()

    self.greaterEqualToXPlayers = self.waveObject:GetCustomProperty("Condition_GreaterThanEqualToXPlayers")
    self.lessEqualToXPlayer = self.waveObject:GetCustomProperty("Condition_LessThanEqualToXPlayers")

    self.modifications = {}

    self.healthMultiplier = self.waveObject:GetCustomProperty("Modification_HealthMultiplier")
    self.amountMultiplier = self.waveObject:GetCustomProperty("Modification_AmountMultiplier")
    self.setChanceToSpawn = self.waveObject:GetCustomProperty("Modification_SetChanceToSpawn")

    self.modifications.HealthMultiplier = self.healthMultiplier
    self.modifications.AmountMultiplier = self.amountMultiplier
    self.modifications.SetChanceToSpawn = self.setChanceToSpawn
end



return WaveMod