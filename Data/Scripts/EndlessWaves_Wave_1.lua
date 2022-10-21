local Wave = {}
Wave.__index = Wave

local WaveMod = require(script:GetCustomProperty("WaveMod"))

-------------------------------------
-- Public
-------------------------------------

function Wave.New(waveManager,waveObject)
    local self = {}
    setmetatable(self,Wave)

    self:_Init(waveManager,waveObject)

    return self
end

-- Server
-- Spawn an enemy and reduce the budget that is allowed to spawn that enemy for that group
function Wave:SpawnEnemy(optionalGroup)
    --optionalGroup = (not self:IsInOrder()) and self.groups[math.random(1,math.max(1,#self.groups))] or nil
    local currentGroup = nil
    if not optionalGroup then
        if self:IsInOrder() then
            currentGroup = self.groups[1]
        else
            currentGroup = self.groups[math.random(1,math.max(1,#self.groups))]
        end
    else
        currentGroup = optionalGroup
    end

    local spawnChance = currentGroup.spawnChance
    local waveManager = self:GetWaveManager()
    local rng = waveManager:GetRandomStream()
    local canSpawn = true

    local enemy = nil
    local currentEnemy = currentGroup.enemy
    local healthMultiplier = currentGroup.healthMultiplier

    -- Evaluate mods on the fly.
    if #currentGroup.mods > 0 then
        for _, mod in pairs(currentGroup.mods) do
            if mod:EvaluateConditions() then

                local hpMultiplier = mod:GetModification("HealthMultiplier")
                if hpMultiplier then
                    healthMultiplier = hpMultiplier
                end

                local chanceToSpawn = mod:GetModification("SetChanceToSpawn")
                if chanceToSpawn then
                    spawnChance = chanceToSpawn
                end

                -- One time apply.
                if not currentGroup.HasAmountApplied then
                    local amountMultiplier = mod:GetModification("AmountMultiplier")
                    if amountMultiplier then
                        currentGroup.amount = math.floor(currentGroup.amount * amountMultiplier)
                    end
                    currentGroup.HasAmountApplied = true
                end
            end
        end
    end

    if spawnChance and spawnChance > 0 and not (spawnChance >= rng:GetNumber(0,100)) then
        currentGroup.amount = 0
        canSpawn = false
    elseif spawnChance and spawnChance == 0 then
        currentGroup.amount = 0
        canSpawn = false
    end

    if canSpawn then
        enemy = World.SpawnAsset(currentEnemy,{ parent = self.waveManager:GetEnemiesFolder() })
        currentGroup.amount = currentGroup.amount - 1 -- Reduce the spawn budget for this group.
    end

    if currentGroup.amount <= 0 then
        for i, group in pairs(self.groups) do
            if group == currentGroup then
                table.remove(self.groups,i)
            end
        end
    end

    -- Apply multipliers
    if Object.IsValid(enemy) then
        enemy.serverUserData.waveManager = self:GetWaveManager()
        enemy:SetCustomProperty("CurrentHealth",enemy:GetCustomProperty("CurrentHealth") * healthMultiplier)
    end

    return enemy
end


function Wave:GetWaveManager()
    return self.waveManager
end

function Wave:GetName()
    return self.waveName
end

function Wave:GetWaveObject()
    return self.waveObject
end

-- Server
function Wave:IsCleared()
    -- IF THERE GROUPS ARE EMPTY AND THE TABLE IS EMPTY THEN THE WAVE WAS CLEARED.
    local enemyPresent = false
    for _, enemy in pairs(self.waveManager:GetEnemiesFolder():GetChildren()) do
        if enemy.serverUserData.waveManager == self:GetWaveManager() then
            enemyPresent = true
            break
        end
    end
    if #self.groups == 0 and not enemyPresent then
        return true
    end
    return false
end

-- Both
-- Returns the amount of enemies on the board plus the amount that will spawn.
function Wave:GetRemainingEnemies()
    if Environment.IsClient() then
        return self.waveManager:GetWaveManagerObject():GetCustomProperty("EnemiesRemaining")
    else    
        local sum = 0
        local enemies = self.waveManager:GetEnemiesFolder():GetChildren()
        local amountExisting = 0 
        for _, enemy in pairs(enemies) do
            if enemy.serverUserData.waveManager == self:GetWaveManager() then
                amountExisting = amountExisting + 1
            end
        end
        for _, enemyGroup in pairs(self.groups) do
            sum = sum + enemyGroup.amount
        end
        return sum + amountExisting
    end
end

-- If the wave no longer has any enemies to spawn then return true.
function Wave:IsEmpty()
    if #self.groups == 0 then
        return true
    end
    return false
end

-- Returns the table of the current group.
function Wave:GetGroup()
    return self.groups[1] and self.groups[1] or nil
end

-- Returns a table of all the groups
function Wave:GetAllGroups()
    return self.groups
end

function Wave:GetEndDelay()
    return self.endDelay 
end

function Wave:GetSpawnDelay(optionalGroup)
    local rng = self:GetWaveManager():GetRandomStream()
    local currentGroup = optionalGroup or self:GetGroup()
    return rng:GetNumber(currentGroup.spawnDelay.x,currentGroup.spawnDelay.y)
end

function Wave:GetMaxAllowedInGame()
    return self.maxAllowedInGame
end

function Wave:IsInOrder()
    return self.inOrderSpawning
end

function Wave:IsIndependent()
    return self.independentSpawning
end

function Wave:IsBossWave()
    return self.isBossWave
end

-------------------------------------
-- Public Endless Mode
-------------------------------------

function Wave:GetSpawnAfterWaveNumber()
    return self.spawnAfterWave
end

-- Returns the base weight of the wave
function Wave:GetWeight()
    return self.weight
end

function Wave:SetAccumulatedWeight(weight)
    self.accumulatedWeight = weight
end

function Wave:GetAccumulatedWeight()
    return self.accumulatedWeight
end

-------------------------------------
-- Private
-------------------------------------

function Wave:_Init(waveManager,waveObject)
    self.waveManager = waveManager
    self.waveObject = waveObject
    self.waveName = waveObject.name
    self.inOrderSpawning = waveObject:GetCustomProperty("InOrderSpawning") or false
    self.independentSpawning = waveObject:GetCustomProperty("IndependentSpawning") or false
    self.maxAllowedInGame = waveObject:GetCustomProperty("MaxAllowedInGame")
    self.spawnAfterWave = waveObject:GetCustomProperty("SpawnAfterWave")
    self.weight = waveObject:GetCustomProperty("LikelihoodWeight")
    self.isBossWave = waveObject:GetCustomProperty("IsBossWave") or false
    self.endDelay = waveObject:GetCustomProperty("EndDelay")
    self.groups = {}
    local rng = waveManager:GetRandomStream()
    for _, enemyGroup in pairs(waveObject:GetChildren()) do
        local enemy = enemyGroup:GetCustomProperty("Enemy")
        local amount = enemyGroup:GetCustomProperty("Amount") or 1
        local spawnDelay = enemyGroup:GetCustomProperty("SpawnDelay") or Vector2.New(1,1)
        local healthMultiplier = enemyGroup:GetCustomProperty("HealthMultiplier")
        local spawnChance = enemyGroup:GetCustomProperty("SpawnChance")
        amount = rng:GetInteger(amount.x, amount.y)

        local mods = enemyGroup:GetChildren()
        local activeMods = {}
        -- Get all active mods.
        for _, modObject in pairs(mods) do
            local newMod = WaveMod.New(modObject,waveManager)
            table.insert(activeMods,newMod)
        end

        table.insert(self.groups,{ 
            enemy = enemy, 
            amount = amount,
            spawnDelay = spawnDelay,
            spawnChance = spawnChance,
            healthMultiplier = healthMultiplier,
            mods = activeMods,
        })
    end
end

return Wave