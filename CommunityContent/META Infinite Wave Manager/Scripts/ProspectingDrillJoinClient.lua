local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))

local JOIN_TRIGGER_INDICATOR = script:GetCustomProperty("JoinTriggerIndicator"):WaitForObject()
local LEAVE_TRIGGER_INDICATOR = script:GetCustomProperty("LeaveTriggerIndicator"):WaitForObject()
local LOCAL_PLAYER = Game.GetLocalPlayer()

Task.Wait()

local currentSpot = ProspectingManager.GetSpot(script:GetWorldPosition())
local currentMachine = currentSpot:WaitForMachine()

local JOIN_INDICATOR_PANEL = World.FindObjectByName("JoinIndicator")
local INFO_LABEL = World.FindObjectByName("InfoLabel")

local AUTO_LEAVE_TRIGGER = script:GetCustomProperty("AutoLeaveTrigger"):WaitForObject()
local AUTO_JOIN_TRIGGER = script:GetCustomProperty("AutoJoinTrigger"):WaitForObject()

local function UpdateVisibility()
    if currentMachine and currentMachine:IsOwner(LOCAL_PLAYER) then
        if Object.IsValid(JOIN_TRIGGER_INDICATOR) then
            LEAVE_TRIGGER_INDICATOR.visibility = Visibility.FORCE_ON
            JOIN_TRIGGER_INDICATOR.visibility = Visibility.FORCE_OFF
        end

    else
        if Object.IsValid(JOIN_TRIGGER_INDICATOR) then
            JOIN_TRIGGER_INDICATOR.visibility = Visibility.FORCE_ON
            LEAVE_TRIGGER_INDICATOR.visibility = Visibility.FORCE_OFF
        end
    end
end

currentMachine.OnOwnersChanged:Connect(function()
    UpdateVisibility()
end)

AUTO_LEAVE_TRIGGER.endOverlapEvent:Connect(function(_,other)
    if other:IsA("Player") and other == LOCAL_PLAYER and ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER) then
        local spot = ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER)
        local machine = spot:GetMachine()

        local countDown = 5
        local countDownTask = Task.Spawn(function()
            JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_ON
            -- If the player has not entered another area then allow this to show.
            if not LOCAL_PLAYER.clientUserData.hasEntered then
                if machine:GetObject() and #machine:GetOwners() <= 1 then
                    INFO_LABEL.text = string.format("Abandoning Mission %s",countDown)
                else
                    INFO_LABEL.text = string.format("Leaving Mission in %s",countDown)
                end
            end
            countDown = countDown - 1
            if countDown < 0 then
                JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
            end
        end)
        countDownTask.repeatCount = 5
        countDownTask.repeatInterval = 1

        LOCAL_PLAYER.clientUserData.abandonCountdown = countDownTask
    end
end)

AUTO_LEAVE_TRIGGER.beginOverlapEvent:Connect(function(_,other)
    if other:IsA("Player") and other == LOCAL_PLAYER and ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER) then
        if LOCAL_PLAYER.clientUserData.abandonCountdown then
            LOCAL_PLAYER.clientUserData.abandonCountdown:Cancel()
            LOCAL_PLAYER.clientUserData.abandonCountdown = nil
            JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
        end
    end
end)

AUTO_JOIN_TRIGGER.beginOverlapEvent:Connect(function(_,other)
    if other:IsA("Player") and other == LOCAL_PLAYER and not ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER) then
        
        local spot = ProspectingManager.GetSpot(script:GetWorldPosition())
        local machine = spot:GetMachine()


        if machine then

            local countDown = 5
            local countDownTask = Task.Spawn(function()
                JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_ON
                INFO_LABEL.text = string.format("Joining Mission in %s",countDown)
                countDown = countDown - 1
                if countDown < 0 then
                    JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
                end
            end)
            countDownTask.repeatCount = 5
            countDownTask.repeatInterval = 1
    
            LOCAL_PLAYER.clientUserData.joinCountdown = countDownTask
        end

        local onMachineDestroyHandle = machine.OnDestroy:Connect(function()
            if LOCAL_PLAYER.clientUserData.joinCountdown then
                LOCAL_PLAYER.clientUserData.joinCountdown:Cancel()
                LOCAL_PLAYER.clientUserData.joinCountdown = nil
                JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
                if LOCAL_PLAYER.clientUserData.onMachienDestroyJoinClientHandle then
                    LOCAL_PLAYER.clientUserData.onMachienDestroyJoinClientHandle:Disconnect()
                    LOCAL_PLAYER.clientUserData.onMachienDestroyJoinClientHandle = nil
                end
            end
        end)

        LOCAL_PLAYER.clientUserData.onMachienDestroyJoinClientHandle = onMachineDestroyHandle

    elseif other:IsA("Player") and other == LOCAL_PLAYER and ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER) then

        local playerSpot = ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER)
        local spot = ProspectingManager.GetSpot(script:GetWorldPosition())
        local machine = spot:GetMachine()

        -- This is used to let the abandon timer know that we've entered another active spot.
        LOCAL_PLAYER.clientUserData.hasEntered = true

        if playerSpot ~= spot then
            -- In case the player moves from one machine to another while the abandon timer is still counting down.
            while LOCAL_PLAYER.clientUserData.hasEntered and ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER) 
            and ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER) ~= spot do

                -- Keep showing this message until we no longer own our last spot.
                JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_ON
                INFO_LABEL.text = string.format("Joining Mission Soon...")
                Task.Wait() 
            end

            if machine and LOCAL_PLAYER.clientUserData.hasEntered then
                LOCAL_PLAYER.clientUserData.hasEntered = false
                local countDown = 5
                local countDownTask = Task.Spawn(function()
                    JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_ON
                    INFO_LABEL.text = string.format("Joining Mission in %s",countDown)
                    countDown = countDown - 1
                    if countDown < 0 then
                        JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
                    end
                end)
                countDownTask.repeatCount = 5
                countDownTask.repeatInterval = 1
        
                LOCAL_PLAYER.clientUserData.joinCountdown = countDownTask
            else
                JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
            end
        end
    end
end)

AUTO_JOIN_TRIGGER.endOverlapEvent:Connect(function(_,other)
    if other:IsA("Player") and other == LOCAL_PLAYER and not ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER) then
        if LOCAL_PLAYER.clientUserData.joinCountdown then
            LOCAL_PLAYER.clientUserData.joinCountdown:Cancel()
            LOCAL_PLAYER.clientUserData.joinCountdown = nil
            JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
        end
        if LOCAL_PLAYER.clientUserData.onMachienDestroyJoinClientHandle then
            LOCAL_PLAYER.clientUserData.onMachienDestroyJoinClientHandle:Disconnect()
            LOCAL_PLAYER.clientUserData.onMachienDestroyJoinClientHandle = nil
        end
    elseif other:IsA("Player") and other == LOCAL_PLAYER and ProspectingManager.GetSpotForPlayer(LOCAL_PLAYER) then
        if LOCAL_PLAYER.clientUserData.hasEntered then
            LOCAL_PLAYER.clientUserData.hasEntered = nil
            JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
        end
    end
end)

currentMachine.OnDestroy:Connect(function()
    if LOCAL_PLAYER.clientUserData.joinCountdown then
        LOCAL_PLAYER.clientUserData.joinCountdown:Cancel()
        LOCAL_PLAYER.clientUserData.joinCountdown = nil
    end
    if LOCAL_PLAYER.clientUserData.abandonCountdown then
        LOCAL_PLAYER.clientUserData.abandonCountdown:Cancel()
        LOCAL_PLAYER.clientUserData.abandonCountdown = nil
    end
    JOIN_INDICATOR_PANEL.visibility = Visibility.FORCE_OFF
end)

function Tick()
    UpdateVisibility()
end