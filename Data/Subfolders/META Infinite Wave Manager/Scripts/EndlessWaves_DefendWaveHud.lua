local DEFEND_DISPLAY_PANEL = script:GetCustomProperty("DefendDisplay"):WaitForObject()
local CLOCK_LABEL_PANEL = script:GetCustomProperty("ClockLabel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

local GameManager = require(script:GetCustomProperty("GameManager"))
local DefenseWaveGame = require(script:GetCustomProperty("DefenseWaveGame"))

local ownedWaveManager = nil

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

GameManager.OnWaveManagerCreated:Connect(function(waveManager)
    -- If we're the owner of the game and the game state is set to defense wave game.
    if waveManager:IsOwner(LOCAL_PLAYER) and waveManager:GetGameState() == DefenseWaveGame then
        ownedWaveManager = waveManager
        local gameState = waveManager:GetGameState()
        
        local countdownTimerTask = nil

        waveManager.StartCountdown:Connect(function()
            DEFEND_DISPLAY_PANEL.visibility = Visibility.FORCE_ON
            -- Countdown timer.
            local count = 0
            countdownTimerTask = Task.Spawn(function()
                count = count + 1
                CLOCK_LABEL_PANEL.text = SecondsToClock(gameState.GetDefendTime(LOCAL_PLAYER)-count)
            end)
            countdownTimerTask.repeatCount = gameState.GetDefendTime(LOCAL_PLAYER)
            countdownTimerTask.repeatInterval = 1
        end)

        waveManager.GameFailure:Connect(function()
            if countdownTimerTask then
                DEFEND_DISPLAY_PANEL.visibility = Visibility.FORCE_OFF
                countdownTimerTask:Cancel()
                countdownTimerTask = nil
            end
        end)

        waveManager.GameComplete:Connect(function()
            if countdownTimerTask then
                DEFEND_DISPLAY_PANEL.visibility = Visibility.FORCE_OFF
                countdownTimerTask:Cancel()
                countdownTimerTask = nil
            end
        end)
    end
end)
