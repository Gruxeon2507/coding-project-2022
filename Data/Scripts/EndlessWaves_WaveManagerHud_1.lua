local GameManager = require(script:GetCustomProperty("GameManager"))
local CurrencyHandler = require(script:GetCustomProperty("CurrencyHandler"))
local EaseUI = require(script:GetCustomProperty("EaseUI"))

local WAVE_NOTIFICATION_PANEL = script:GetCustomProperty("WaveNotification"):WaitForObject()
local WAVE_NOTIFICATION_PANEL_WIDTH = WAVE_NOTIFICATION_PANEL.width
local WAVE_NOTIFICATION_PANEL_HEIGHT = WAVE_NOTIFICATION_PANEL.height

local BOSS_NOTIFICATION_PANEL = script:GetCustomProperty("BossNotification"):WaitForObject()
local BOSS_NOTIFICATION_PANEL_WIDTH = BOSS_NOTIFICATION_PANEL.width
local BOSS_NOTIFICATION_PANEL_HEIGHT = BOSS_NOTIFICATION_PANEL.height

local WAVE_INDICATOR_LABEL = script:GetCustomProperty("WaveIndicator"):WaitForObject()

local WAVE_DISPLAY_PANEL = script:GetCustomProperty("WaveDisplay"):WaitForObject()
local WAVE_LABEL = script:GetCustomProperty("WaveLabel"):WaitForObject()

local CURRENCY_DISPLAY_PANEL = script:GetCustomProperty("CurrencyDisplay"):WaitForObject()
local CURRENCY_LABEL = script:GetCustomProperty("CurrencyLabel"):WaitForObject()

local INTERVAL_REWARD_DISPLAY_PANEL = script:GetCustomProperty("IntervalRewardDisplay"):WaitForObject()
local INTERVAL_REWARD_DISPLAY_PANEL_WIDTH = INTERVAL_REWARD_DISPLAY_PANEL.width
local INTERVAL_REWARD_DISPLAY_PANEL_HEIGHT = INTERVAL_REWARD_DISPLAY_PANEL.height
local INTERVAL_REWARD_DISPLAY_LABEL = script:GetCustomProperty("RewardAmountLabel"):WaitForObject()

local THREATS_ALIVE_PANEL = script:GetCustomProperty("ThreatsAlive"):WaitForObject()
local THREATS_ALIVE_LABEL = script:GetCustomProperty("ThreatsLabel"):WaitForObject()

-- Sounds
local WAVE_STARTED_SOUND = script:GetCustomProperty("WaveStarted"):WaitForObject()
local BOSS_WARNING_SOUND = script:GetCustomProperty("BossIncomingWarningSound"):WaitForObject()
local WAVE_COMPLETE_SOUND = script:GetCustomProperty("WaveComplete"):WaitForObject()
local GAME_COMPLETE_SOUND = script:GetCustomProperty("GameCompleteSound"):WaitForObject()
local INTERVAL_REWARD_SOUND = script:GetCustomProperty("IntervalRewardSound"):WaitForObject()


local LOCAL_PLAYER = Game.GetLocalPlayer()

local ownedWaveManager = nil
local resourceChangeHandle = nil
local eventHandles = {}

local function CleanUpHandles()

    WAVE_DISPLAY_PANEL.visibility = Visibility.FORCE_OFF
    THREATS_ALIVE_PANEL.visibility = Visibility.FORCE_OFF

    for _, handle in pairs(eventHandles) do
        if handle then
            handle:Disconnect()
        end
    end
    eventHandles = {}
end

local function InitHud(waveManager)
    CleanUpHandles()
    ownedWaveManager = waveManager
    CURRENCY_DISPLAY_PANEL.visibility = Visibility.FORCE_ON

    -- Connect to the basic wave game events
    local currentWave = ownedWaveManager:GetCurrentWaveNumber()

    WAVE_DISPLAY_PANEL.visibility = Visibility.FORCE_ON
    WAVE_LABEL.text = string.format("Wave %s",currentWave)

    THREATS_ALIVE_PANEL.visibility = Visibility.FORCE_ON

    if ownedWaveManager:GetCurrentWave() then
        local remainingEnemies = ownedWaveManager:GetCurrentWave():GetRemainingEnemies()
        THREATS_ALIVE_LABEL.text = string.format("%s Enemies",remainingEnemies)
    else
        THREATS_ALIVE_LABEL.text = "0 Enemies"
    end
    
    local remainingEnemiesChange = ownedWaveManager.OnRemainingEnemiesChange:Connect(function()
        local remainingEnemies = ownedWaveManager:GetCurrentWave():GetRemainingEnemies()
        THREATS_ALIVE_LABEL.text = string.format("%s Enemies",remainingEnemies)
    end)

    -- Anytime a wave starts we're going to increment a client-side counter.
    local waveStartHandle = ownedWaveManager.WaveStarted:Connect(function()
        currentWave = currentWave + 1
        WAVE_STARTED_SOUND:Play()
        WAVE_NOTIFICATION_PANEL.visibility = Visibility.FORCE_ON
        WAVE_INDICATOR_LABEL.text = string.format("Wave %s",currentWave)
        WAVE_LABEL.text = string.format("Wave %s",currentWave)
        WAVE_NOTIFICATION_PANEL.width = WAVE_NOTIFICATION_PANEL_WIDTH
        WAVE_NOTIFICATION_PANEL.height = WAVE_NOTIFICATION_PANEL_HEIGHT
        EaseUI.EaseWidth(WAVE_NOTIFICATION_PANEL, WAVE_NOTIFICATION_PANEL_WIDTH + 0, 0.5, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.OUT)
        EaseUI.EaseHeight(WAVE_NOTIFICATION_PANEL, WAVE_NOTIFICATION_PANEL_HEIGHT + 0, 0.5, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.OUT)
        Task.Wait(1)
        local currentWave = ownedWaveManager:GetCurrentWave()
        if currentWave and currentWave:IsBossWave() then
            BOSS_NOTIFICATION_PANEL.visibility = Visibility.FORCE_ON
            BOSS_NOTIFICATION_PANEL.width = BOSS_NOTIFICATION_PANEL_WIDTH
            BOSS_NOTIFICATION_PANEL.height = BOSS_NOTIFICATION_PANEL_HEIGHT
            EaseUI.EaseWidth(BOSS_NOTIFICATION_PANEL, BOSS_NOTIFICATION_PANEL_WIDTH + 0, 0.3, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.IN)
            EaseUI.EaseHeight(BOSS_NOTIFICATION_PANEL, BOSS_NOTIFICATION_PANEL_HEIGHT + 0, 0.3, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.IN)
            BOSS_WARNING_SOUND:Play()
        end
        Task.Wait(3)
        WAVE_NOTIFICATION_PANEL.visibility = Visibility.FORCE_OFF
        BOSS_NOTIFICATION_PANEL.visibility = Visibility.FORCE_OFF
    end)

    local waveCompleteHandle = ownedWaveManager.WaveCompleted:Connect(function()
        WAVE_COMPLETE_SOUND:Play()
    end)

    local gameCompleteHandle = ownedWaveManager.GameComplete:Connect(function()
        GAME_COMPLETE_SOUND:Play()
        currentWave = 0
        WAVE_NOTIFICATION_PANEL.visibility = Visibility.FORCE_ON
        WAVE_INDICATOR_LABEL.text = string.format("You Survived!")
        Task.Wait(6)
        WAVE_NOTIFICATION_PANEL.visibility = Visibility.FORCE_OFF
    end)

    local gameFailureHandle = ownedWaveManager.GameFailure:Connect(function()
        currentWave = 0
        GAME_COMPLETE_SOUND:Play()
        WAVE_NOTIFICATION_PANEL.visibility = Visibility.FORCE_ON
        WAVE_INDICATOR_LABEL.text = "Mission Failed!"
        Task.Wait(5)
        WAVE_NOTIFICATION_PANEL.visibility = Visibility.FORCE_OFF
    end)

    local rewardIntervalHandle = ownedWaveManager.OnRewardInterval:Connect(function(rewardResource,rewardAmount)
        local waveNumber = ownedWaveManager:GetCurrentWaveNumber()

        INTERVAL_REWARD_SOUND:Play()
        INTERVAL_REWARD_DISPLAY_PANEL.visibility = Visibility.FORCE_ON
        INTERVAL_REWARD_DISPLAY_PANEL.width = INTERVAL_REWARD_DISPLAY_PANEL_WIDTH
        INTERVAL_REWARD_DISPLAY_PANEL.height = INTERVAL_REWARD_DISPLAY_PANEL_HEIGHT
        EaseUI.EaseWidth(INTERVAL_REWARD_DISPLAY_PANEL, INTERVAL_REWARD_DISPLAY_PANEL_WIDTH + 0, 0.3, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.IN)
        EaseUI.EaseHeight(INTERVAL_REWARD_DISPLAY_PANEL, INTERVAL_REWARD_DISPLAY_PANEL_HEIGHT + 0, 0.3, EaseUI.EasingEquation.SINE, EaseUI.EasingDirection.IN)

        INTERVAL_REWARD_DISPLAY_LABEL.text = string.format("+%s",rewardAmount)
        CurrencyHandler.AddToCurrency(rewardResource,rewardAmount)

        Task.Wait(4)
        INTERVAL_REWARD_DISPLAY_PANEL.visibility = Visibility.FORCE_OFF
    end)

    table.insert(eventHandles,remainingEnemiesChange)
    table.insert(eventHandles,waveStartHandle)
    table.insert(eventHandles,waveCompleteHandle)
    table.insert(eventHandles,gameCompleteHandle)
    table.insert(eventHandles,gameFailureHandle)
    table.insert(eventHandles,rewardIntervalHandle)
end

-- Anytime any wave manager receives an update to the owning players we'll have to check to see if it's ours.
GameManager.OnWaveManagerOwnersChanged:Connect(function(waveManager)
    if not GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER) then
        -- Maybe the wave manager stop existing. Then reset everything.
        CleanUpHandles()
        ownedWaveManager = nil
        THREATS_ALIVE_PANEL.visibility = Visibility.FORCE_OFF
    elseif GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER) and ownedWaveManager ~= waveManager then
        ownedWaveManager = waveManager
        InitHud(waveManager)
    end
end)

-- Anytime a wave manager is destroyed check to see if we're still part of one.
GameManager.OnWaveManagerDestroyed:Connect(function(waveManager)
    if not GameManager.GetWaveManagerFromPlayer(LOCAL_PLAYER) then
        -- Maybe the wave manager stop existing. Then reset everything.
        CleanUpHandles()
        THREATS_ALIVE_PANEL.visibility = Visibility.FORCE_OFF
        ownedWaveManager = nil
    end
end)

GameManager.OnWaveManagerCreated:Connect(function(waveManager)
    if waveManager:IsOwner(LOCAL_PLAYER) then
        InitHud(waveManager)
    end
    -- If the player is added to an existing wave manager then they'll set themselves up for this one.
    waveManager.OnOwnersChanged:Connect(function()
        if waveManager:IsOwner(LOCAL_PLAYER) and waveManager ~= ownedWaveManager then
            InitHud(waveManager)
        end
    end)
    
    waveManager.OnDestroyed:Connect(function()
        if waveManager:IsOwner(LOCAL_PLAYER) then
            CleanUpHandles()
            ownedWaveManager = nil
        end
    end)
end)

CurrencyHandler.OnChange:Connect(function()
    if ownedWaveManager then
        local rewardResource = ownedWaveManager:GetGameState().GetRewardResource()
        CURRENCY_LABEL.text = tostring( CurrencyHandler.GetCurrency( rewardResource ) )
    end
end)