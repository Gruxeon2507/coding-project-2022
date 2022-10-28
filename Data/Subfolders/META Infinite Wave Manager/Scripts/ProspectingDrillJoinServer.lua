local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))

local JOINABLE_TRIGGER = script:GetCustomProperty("AutoJoinTrigger"):WaitForObject()
local LEAVEABLE_TRIGGER = script:GetCustomProperty("AutoLeaveTrigger"):WaitForObject()

Task.Wait()
local spot = ProspectingManager.GetSpot(script:GetWorldPosition())
local machine = spot:GetMachine()

local function CancelJoinAttempt(player)
    if player.serverUserData.addPlayerTask then
        player.serverUserData.addPlayerTask:Cancel()
        player.serverUserData.addPlayerTask = nil
    end
    if player.serverUserData.otherMachineDestroyHandle then
        player.serverUserData.otherMachineDestroyHandle:Disconnect()
        player.serverUserData.otherMachineDestroyHandle = nil
    end
    if player.serverUserData.otherMachineOwnerChangeHandle then
        player.serverUserData.otherMachineOwnerChangeHandle:Disconnect()
        player.serverUserData.otherMachineOwnerChangeHandle = nil
    end
end

-- There's a ton of edge cases.
-- When moving from one thumper to another you should be certain that the player no longer
-- owns the last thumper. Luckily these edge cases are possible if a player enters the join ring.
local function AttemptJoinWhileOwningAnotherMachine(player,playerOldSpot)
    CancelJoinAttempt(player)
    local otherMachine = playerOldSpot:GetMachine()
    if otherMachine then
        if player.serverUserData.otherMachineDestroyHandle then
            player.serverUserData.otherMachineDestroyHandle:Disconnect()
        end

        local function CreateAddPlayerTask(player,currentMachine)
            if player.serverUserData.addPlayerTask then return end
            local addPlayerTask = Task.Spawn(function()
                player.serverUserData.addPlayerTask = nil
                machine:AddOwner(player)
                if player.serverUserData.otherMachineDestroyHandle then
                    player.serverUserData.otherMachineDestroyHandle:Disconnect()
                    player.serverUserData.otherMachineDestroyHandle = nil
                end
            end,5)
            player.serverUserData.addPlayerTask = addPlayerTask
        end


        local otherMachineOwnerChangeHandle = otherMachine.OnOwnersChanged:Connect(function()
            if Object.IsValid(player) then
                local spot = ProspectingManager.GetSpotForPlayer(player)
                if not spot then
                    CreateAddPlayerTask(player,machine)
                end
            end
        end)

        local otherMachineDestroyHandle = otherMachine.OnDestroy:Connect(function()
            -- If we're standing in a different machine join ring it will wait until the last machine is destroyed before attemping to join.
            local spot = ProspectingManager.GetSpotForPlayer(player)
            if not spot then
                CreateAddPlayerTask(player,machine)
            end
        end)
        player.serverUserData.otherMachineDestroyHandle = otherMachineDestroyHandle
        player.serverUserData.otherMachineOwnerChangeHandle = otherMachineOwnerChangeHandle
    end
end

-- Add any players already touching the join trigger.
for _, player in pairs(Game.GetPlayers()) do
    local spot = ProspectingManager.GetSpotForPlayer(player)
    if JOINABLE_TRIGGER:IsOverlapping(player) and not machine:IsOwner(player) and not spot then
        machine:AddOwner(player)
    elseif JOINABLE_TRIGGER:IsOverlapping(player) and not machine:IsOwner(player) and spot then
        AttemptJoinWhileOwningAnotherMachine(player,spot)
    end
end

local joinTriggerHandleEnter = JOINABLE_TRIGGER.beginOverlapEvent:Connect(function(_,other)
    if other:IsA("Player") and not machine:IsOwner(other) then
        local spot = ProspectingManager.GetSpotForPlayer(other)
        if not spot then
            local addPlayerTask = Task.Spawn(function()
                if not Object.IsValid(other) then return end

                local spot = ProspectingManager.GetSpotForPlayer(other)
                if spot then return end -- If the player somehow joins a spot before this one.
                
                machine:AddOwner(other)
                other.serverUserData.addPlayerTask = nil
            end,5)
            other.serverUserData.addPlayerTask = addPlayerTask
        else
            AttemptJoinWhileOwningAnotherMachine(other,spot)
        end
    end
end)

local joinTriggerHandleEnd = JOINABLE_TRIGGER.endOverlapEvent:Connect(function(_,other)
    if other:IsA("Player") and not machine:IsOwner(other) then
        CancelJoinAttempt(other)
    end
end)

local leaveTriggerHandleExit = LEAVEABLE_TRIGGER.endOverlapEvent:Connect(function(_,other)
    if other:IsA("Player") and machine:IsOwner(other) then
        local removePlayerTask = Task.Spawn(function()
            if not Object.IsValid(other) then return end

            machine:RemoveOwner(other)
            if Object.IsValid(other) and other.serverUserData.removePlayerTask then
                other.serverUserData.removePlayerTask = nil
            end
        end,5)
        other.serverUserData.removePlayerTask = removePlayerTask
    end
end)

local leaveTriggerHandleEnter = LEAVEABLE_TRIGGER.beginOverlapEvent:Connect(function(_,other)
    if other:IsA("Player") and machine:IsOwner(other) then
        if Object.IsValid(other) and other.serverUserData.removePlayerTask then
            other.serverUserData.removePlayerTask:Cancel()
            other.serverUserData.removePlayerTask = nil
        end
    end
end)