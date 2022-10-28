local Ease3D = require(script:GetCustomProperty("Ease3D"))
local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))
local GameManager = require(script:GetCustomProperty("GameManager"))

local DRILL_ACTIVE_CONTAINER = script:GetCustomProperty("DrillActiveContainer"):WaitForObject()
local MOVE_PIVOT = script:GetCustomProperty("MovePivot"):WaitForObject()

local DRILL_TEXT_LABEL = script:GetCustomProperty("DrillTextLabel"):WaitForObject()
local DRILL_TIMER_BAR = script:GetCustomProperty("DrillTimerBar"):WaitForObject()
local DRILL_TITLE_LABEL = script:GetCustomProperty("TitleLabel"):WaitForObject()

local HULL_HEALTH_BAR = script:GetCustomProperty("HullHealthBar"):WaitForObject()
local HULL_ICON = script:GetCustomProperty("HullIcon"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
viewPosition.z = 0
MOVE_PIVOT:LookAt( viewPosition )
DRILL_ACTIVE_CONTAINER:LookAt( viewPosition )
DRILL_ACTIVE_CONTAINER:SetWorldScale(Vector3.ZERO)

Task.Wait()

local spot = ProspectingManager.GetSpot(script:GetWorldPosition())
local machine = spot:WaitForMachine()

local machineDrilling = false
local hasFilled = false
local textChangeTask = nil
local extractingDrillTask = nil

function Tick(dt)
    local newDirection = (LOCAL_PLAYER:GetViewWorldPosition() - script:GetWorldPosition()):GetNormalized()
    newDirection.z = 0
    local lookLerp = Vector3.Lerp(MOVE_PIVOT:GetWorldTransform():GetForwardVector(),newDirection,dt*3)

    MOVE_PIVOT:LookAt( MOVE_PIVOT:GetWorldPosition() + lookLerp )
    local viewPosition = LOCAL_PLAYER:GetViewWorldPosition()
    DRILL_ACTIVE_CONTAINER:LookAt( viewPosition )

    if not hasFilled and machine:IsCapacityFilled() then
        hasFilled = true
        if extractingDrillTask then
            extractingDrillTask:Cancel()
        end
        machineDrilling = false

        DRILL_TITLE_LABEL.text = "Capacity Reached"
        DRILL_TIMER_BAR.progress = 1
        DRILL_TEXT_LABEL.text = "Clear Remaining Enemies"
        DRILL_TIMER_BAR:SetFillColor(Color.YELLOW)
    end

    if machineDrilling and extractingDrillTask and machine:GetObject() then
        DRILL_TIMER_BAR.progress = machine:GetCurrentCapacity() / machine:GetMaxCapacity()
    end
end

local function DispenseRewardFeedback()
    DRILL_TITLE_LABEL.text = "Operation Complete"
    DRILL_TIMER_BAR.progress = 0
    textChangeTask = Task.Spawn(function()
        for i = 1, 3 do
            if Object.IsValid(DRILL_TEXT_LABEL) then
                DRILL_TEXT_LABEL.text = "Dispensing Reward" .. string.rep(".", i)
                Task.Wait(0.25)
            end
        end
    end)
    textChangeTask.repeatCount = 11
end

GameManager.OnWaveManagerCreated:Connect(function(manager)
    local owners = machine:GetOwners()
    if owners[1] then
        if manager:IsOwner( owners[1] ) then
            waveManager = manager
            waveManager.GameComplete:Connect(DispenseRewardFeedback)

            while not waveManager:GetWaveManagerObject():FindChildByName("DrillStaticNPC") do Task.Wait() end
            local drillNpc = waveManager:GetWaveManagerObject():FindChildByName("DrillStaticNPC")

            if Object.IsValid(drillNpc) then
                local maxHealth = drillNpc:GetCustomProperty("CurrentHealth")
                drillNpc.customPropertyChangedEvent:Connect(function()
                    local currentHealth = drillNpc:GetCustomProperty("CurrentHealth")
                    HULL_HEALTH_BAR.progress = currentHealth / maxHealth
                end)
            end

        end
    end
end)

-- Late joining clients
if machine then
    local owners = machine:GetOwners()
    if owners[1] then
        local waveManager = GameManager.GetWaveManagerFromPlayer(owners[1])
        if waveManager then
            waveManager.GameComplete:Connect(DispenseRewardFeedback)

            Task.Wait(1)

            while not waveManager:GetWaveManagerObject():FindChildByName("DrillStaticNPC") do Task.Wait() end
            local drillNpc = waveManager:GetWaveManagerObject():FindChildByName("DrillStaticNPC")

            if Object.IsValid(drillNpc) then
                local maxHealth = drillNpc:GetCustomProperty("CurrentHealth")
                drillNpc.customPropertyChangedEvent:Connect(function()
                    local currentHealth = drillNpc:GetCustomProperty("CurrentHealth")
                    HULL_HEALTH_BAR.progress = currentHealth / maxHealth
                end)
            end
            
        end
    end
end

Task.Wait(1)

HULL_HEALTH_BAR.progress = 1

if machine:GetCurrentCapacity() == 0 then
    Task.Wait(9)
end

Ease3D.EaseWorldScale(DRILL_ACTIVE_CONTAINER, Vector3.ONE, 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)

if machine:GetCurrentCapacity() == 0 then
    DRILL_TITLE_LABEL.text = "Deploying"

    local count = 0
    textChangeTask = Task.Spawn(function()
        for i = 1, 3 do
            if Object.IsValid(DRILL_TEXT_LABEL) then
                count = count + 1
                DRILL_TIMER_BAR.progress = count/33
                DRILL_TEXT_LABEL.text = "Deploying Thumper" .. string.rep(".", i)
                Task.Wait(0.25)
            end
        end
    end)
    textChangeTask.repeatCount = 11
end

Task.Spawn(function()
    while textChangeTask and (textChangeTask:GetStatus() == TaskStatus.RUNNING or
    textChangeTask:GetStatus() == TaskStatus.SCHEDULED)
    do Task.Wait() end

    -- For late joining clients.
    if machine and machine:IsCapacityFilled() then return end

    if Object.IsValid(DRILL_TITLE_LABEL) then
        DRILL_TITLE_LABEL.text = "In Progress"
        DRILL_TIMER_BAR.progress = 0
    end

    machineDrilling = true
    extractingDrillTask = Task.Spawn(function()
        for i = 1, 3 do
            if Object.IsValid(DRILL_TEXT_LABEL) then
                DRILL_TEXT_LABEL.text = "Extracting " .. spot:GetResourceName() .. string.rep(".", i)
                Task.Wait(0.25)
            end
        end
    end)
    extractingDrillTask.repeatCount = -1
end)
