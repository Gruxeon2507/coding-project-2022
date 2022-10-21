local PROSPECTING_GAME_STATE = require(script:GetCustomProperty("GameState"))
local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))
local GameManager = require(script:GetCustomProperty("GameManager"))

local DEFEND_DRILL_PANEL = script:GetCustomProperty("DefendDrill"):WaitForObject()
local DEFEND_DRILL_CLOCK_PANEL = script:GetCustomProperty("DefendDisplay"):WaitForObject()
local DEFEND_DRILL_CLOCK_LABEL = script:GetCustomProperty("ClockLabel"):WaitForObject()
local DRILL_TIMER_LABEL = script:GetCustomProperty("DrillTimerLabel"):WaitForObject()
local DRILL_TIME_BAR = script:GetCustomProperty("DrillTimerBar"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local currentWaveManager = nil

local eventHandles = {}

-- Credit: https://gist.github.com/Hristiyanii/3fe3a4d9f5522bdd8a3f5ce93104f48f
function SecondsToClock(seconds)
    local seconds = tonumber(seconds)
    if seconds <= 0 then
      return "00:00";
    else
      hours = string.format("%02.f", math.floor(seconds/3600));
      mins = string.format("%02.f", math.floor(seconds/60 - (hours*60)));
      secs = string.format("%02.f", math.floor(seconds - hours*3600 - mins *60));
      return mins..":"..secs
    end
end

local function CleanUpHandles()
    for i, handle in pairs(eventHandles) do
        handle:Disconnect()
    end
    eventHandles = {}
end

local function InitUi(waveManager)
    CleanUpHandles()
    local spot = ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER)
    if spot and spot:GetMachine() then
        local machine = spot:GetMachine()

        DEFEND_DRILL_PANEL.visibility = Visibility.FORCE_ON
        DEFEND_DRILL_CLOCK_PANEL.visibility = Visibility.FORCE_ON

        -- Set initial time
        local initalTimeToDefend = spot:GetTimeToDefend()
        local clockText = SecondsToClock(initalTimeToDefend)
        DEFEND_DRILL_CLOCK_LABEL.text = clockText
        DRILL_TIMER_LABEL.text = clockText
        DRILL_TIME_BAR.progress = 0

        local onContainerChangedHandle = machine.OnContainerChanged:Connect(function()
            local defendTime = machine:GetRemainingDefendTime()
            local clockText = SecondsToClock(defendTime)
            DEFEND_DRILL_CLOCK_LABEL.text = clockText
            DRILL_TIMER_LABEL.text = clockText
            DRILL_TIME_BAR.progress = machine:GetCurrentCapacity() / machine:GetMaxCapacity()
        end)

        if machine:IsCapacityFilled() then
            local defendTime = machine:GetRemainingDefendTime()
            local clockText = SecondsToClock(defendTime)
            DEFEND_DRILL_CLOCK_LABEL.text = clockText
            DRILL_TIMER_LABEL.text = clockText
            DRILL_TIME_BAR.progress = 1
        end

        table.insert(eventHandles,onContainerChangedHandle)

    else
        warn("Can not init prospecting defense UI as the machine or spot may not exist.")
    end
end

GameManager.OnWaveManagerCreated:Connect(function(waveManager)
    if waveManager:IsOwner(LOCAL_PLAYER) and waveManager:GetGameState() == PROSPECTING_GAME_STATE then
        InitUi(waveManager)
    end
end)

-- Anytime any wave manager receives an update to the owning players we'll have to check to see if it's ours.
GameManager.OnWaveManagerOwnersChanged:Connect(function(waveManager)
    if not GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER) then
        -- Maybe the wave manager stop existing. Then reset everything.
        CleanUpHandles()
        DEFEND_DRILL_PANEL.visibility = Visibility.FORCE_OFF
        DEFEND_DRILL_CLOCK_PANEL.visibility = Visibility.FORCE_OFF
        currentWaveManager = nil

    elseif GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER) and 
            currentWaveManager ~= waveManager and
            waveManager:GetGameState() == PROSPECTING_GAME_STATE then
        currentWaveManager = waveManager
        InitUi()
    end
end)

-- Anytime a wave manager is destroyed check to see if we're still part of one.
GameManager.OnWaveManagerDestroyed:Connect(function(waveManager)
    if not GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER) then
        -- Maybe the wave manager stop existing. Then reset everything.
        CleanUpHandles()
        DEFEND_DRILL_PANEL.visibility = Visibility.FORCE_OFF
        DEFEND_DRILL_CLOCK_PANEL.visibility = Visibility.FORCE_OFF
        currentWaveManager = nil
    end
end)