--[[
Copyright 2019 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
Assault capture points represent their state by a set of 4 networked properties on this script:
FriendliesPresent           How many players on that team are on the point
EnemiesPresent              How many players not on that team are on the point
LastCaptureProgress         The exact progress [0.0, 1.0] the last time this was updated
LastUpdateTime              The time this was last updated
The client and server independently calculate exact capture progress by using identical logic that involves time
elapsed. Every time the state changes, the server updates the variables and the client's calculations use the new
values.
--]]

-- Internal custom properties
local ABCP = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local ZONE_TRIGGER = script:GetCustomProperty("ZoneTrigger"):WaitForObject()

-- User exposed properties
local NAME = COMPONENT_ROOT:GetCustomProperty("Name")
local CAPTURE_TIME = COMPONENT_ROOT:GetCustomProperty("CaptureTime")
local DECAY_SPEED = COMPONENT_ROOT:GetCustomProperty("DecaySpeed")
local MULTIPLY_WITH_PLAYERS = COMPONENT_ROOT:GetCustomProperty("MultiplyWithPlayers")
local RESET_ON_ROUND_END = COMPONENT_ROOT:GetCustomProperty("ResetOnRoundEnd")
local ENABLED_BY_DEFAULT = COMPONENT_ROOT:GetCustomProperty("EnabledByDefault")
local ATTACKING_TEAM = COMPONENT_ROOT:GetCustomProperty("AttackingTeam")
local ORDER = COMPONENT_ROOT:GetCustomProperty("Order")

-- Check user properties
if CAPTURE_TIME <= 0.0 then
    warn("CaptureTime must be positive")
    CAPTURE_TIME = 1.0
end

if DECAY_SPEED < 0.0 then
    warn("DecaySpeed must be non-negative")
    DECAY_SPEED = 0.0
end

if ATTACKING_TEAM ~= 1 and ATTACKING_TEAM ~= 2 then
    warn("AttackingTeam must be either 1 or 2")
    ATTACKING_TEAM = 1
end

-- Variables
-- This can be derived from other values, so doesn't need to be replicated. However, we care when it changes to
-- broadcast events and change colors.
local owningTeam = 0

-- nil Reset()
-- Resets the capture point to its default state
function Reset()
    -- Check if we are changing the enabled state
    local oldEnabled = script:GetCustomProperty("IsEnabled")

    if oldEnabled ~= ENABLED_BY_DEFAULT then
        Events.Broadcast("CapturePointEnabledStateChanged", COMPONENT_ROOT.id, oldEnabled, ENABLED_BY_DEFAULT)
    end    

    script:SetNetworkedCustomProperty("FriendliesPresent", 0)
    script:SetNetworkedCustomProperty("EnemiesPresent", 0)
    script:SetNetworkedCustomProperty("LastCaptureProgress", 0.0)
    script:SetNetworkedCustomProperty("LastUpdateTime", time())
    script:SetNetworkedCustomProperty("IsEnabled", ENABLED_BY_DEFAULT)
end

-- float GetCaptureSpeed()
-- Returns how fast the point is being captured or uncaptured
function GetCaptureSpeed()
    if not script:GetCustomProperty("IsEnabled") then
        return 0.0
    end

    local frendliesPresent = script:GetCustomProperty("FriendliesPresent")
    local enemiesPresent = script:GetCustomProperty("EnemiesPresent")

    -- Contested
    if enemiesPresent > 0 and frendliesPresent > 0 then
        return 0.0
    end

    -- Empty
    if enemiesPresent == 0 and frendliesPresent == 0 then
        return -DECAY_SPEED
    end

    local speed = 1.0 / CAPTURE_TIME

    -- Only enemies, we are moving backwards
    if enemiesPresent > 0 then
        speed = -1 * speed
    end

    if MULTIPLY_WITH_PLAYERS then
        speed = speed * frendliesPresent
    end

    return speed
end

-- float GetCaptureProgress()
-- Returns the current progress in [0.0, 1.0].
function GetCaptureProgress()
    local timeElapsed = math.max(0.0, time() - script:GetCustomProperty("LastUpdateTime"))
    local captureProgress = script:GetCustomProperty("LastCaptureProgress") + timeElapsed * GetCaptureSpeed()
    return CoreMath.Clamp(captureProgress, 0.0, 1.0)
end

-- int GetDefendingTeam()
-- Returns which team is not attacking this poiint
function GetDefendingTeam()
	if ATTACKING_TEAM == 1 then
		return 2
	else
		return 1
	end
end

-- int GetOwningTeam()
-- Returns which team currently owns the point
function GetOwningTeam()
	if GetCaptureProgress() == 1.0 then
		return ATTACKING_TEAM
	else
		return GetDefendingTeam()
	end
end

-- bool IsPlayerPresent(Player)
-- Returns if the given player is on this point
function IsPlayerPresent(player)
    return ZONE_TRIGGER:IsOverlapping(player)
end

-- table GetState()
-- Returns a state table as defined by the API
function GetState()
    local result = {}

    result.id = COMPONENT_ROOT.id
    result.name = NAME
    result.worldPosition = COMPONENT_ROOT:GetWorldPosition()
    result.progressedTeam = ATTACKING_TEAM
    result.owningTeam = owningTeam
    result.captureProgress = GetCaptureProgress()
    result.captureThreshold = 1.0
    result.friendliesPresent = script:GetCustomProperty("FriendliesPresent")
    result.enemiesPresent = script:GetCustomProperty("EnemiesPresent")
    result.isEnabled = script:GetCustomProperty("IsEnabled")
    result.attackingTeam = ATTACKING_TEAM
    result.order = ORDER

    return result
end

-- table GetRelevantPlayersOnPoint()
-- Returns all players that can affect capturing on the point
function GetRelevantPlayersOnPoint()
    local result = {}

    for _, player in pairs(game:GetPlayers()) do
        if not player.isDead and player.team ~= 0 and IsPlayerPresent(player) then
            table.insert(result, player)
        end
    end

    return result
end

-- int WhichTeamShouldProgressPoint()
-- Tells you which team should start progressing the point at 0.0 progress. Returns 0 if contested or no one is there.
function WhichTeamShouldProgressPoint()
    local teams = {}

    for _, player in pairs(GetRelevantPlayersOnPoint()) do
        teams[player.team] = true       -- Find which teams have players present
    end

    local team = 0

    for i = 1, 4 do
        if teams[i] then
            if team ~= 0 then
                return 0                -- Multiple teams are present
            else
                team = i
            end
        end
    end

    -- This point can only be captured by the specified team
    if ATTACKING_TEAM ~= 0 then
        if team ~= 0 and team ~= ATTACKING_TEAM then
            return 0
        end
    end

    return team
end

-- int GetFriendliesPresent()
-- Tells you how many players on the capturing team are on the point
function GetFriendliesPresent()
    local count = 0

    for _, player in pairs(GetRelevantPlayersOnPoint()) do
        if player.team ~= attackingTeam then
            count = count + 1
        end
    end

    return count
end

-- int GetEnemiesPresent()
-- Tells you how many players not on the capturing team are on the point
function GetEnemiesPresent()
    local count = 0

    for _, player in pairs(GetRelevantPlayersOnPoint()) do
        if player.team == attackingTeam then
            count = count + 1
        end
    end

    return count
end

-- nil UpdateReplicatedProgress()
-- Sets the replicated values so the client can match the current state (needed whenever capture speed or capturing team
-- changes)
function UpdateReplicatedProgress()
    local newCaptureProgress = GetCaptureProgress()

    script:SetNetworkedCustomProperty("FriendliesPresent", GetFriendliesPresent())
    script:SetNetworkedCustomProperty("EnemiesPresent", GetEnemiesPresent())
    script:SetNetworkedCustomProperty("LastCaptureProgress", newCaptureProgress)
    script:SetNetworkedCustomProperty("LastUpdateTime", time())
end

-- nil SetEnabled(bool)
-- Enables or disables this capture point
function SetEnabled(enabled)
    -- This depends on enabled state, so must be first
    UpdateReplicatedProgress()

    local oldEnabled = script:GetCustomProperty("IsEnabled")
    script:SetNetworkedCustomProperty("IsEnabled", enabled)

    -- Only broadcast 'CapturePointEnabledStateChanged' event if we actually changed the statae
    if oldEnabled ~= enabled then
        Events.Broadcast("CapturePointEnabledStateChanged", COMPONENT_ROOT.id, oldEnabled, enabled)
    end    
end

-- nil OnRoundEnd()
-- Reenables the point when the round begins
function OnRoundStart()
    SetEnabled(true)
end

-- nil OnRoundEnd()
-- Resets the point and disables the point (only called if ResetOnRoundEnd is set)
function OnRoundEnd()
    Reset()
    SetEnabled(false)
end

-- nil Tick(float)
-- Handles owner changing, player count changing, and 0.0 progress state.
function Tick(deltaTime)
    -- Check for owner changed
    local newOwner = GetOwningTeam()

    if newOwner ~= owningTeam then
        Events.Broadcast("CapturePointOwnerChanged", COMPONENT_ROOT.id, owningTeam, newOwner)
        owningTeam = newOwner

        -- Disable because the attackers captured it
        if newOwner == ATTACKING_TEAM  then
            SetEnabled(false)
        end
    end

    -- Check for player counts changing
    local friendlyCountChanged = (GetFriendliesPresent() ~= script:GetCustomProperty("FriendliesPresent"))
    local enemyCountChanged = (GetEnemiesPresent() ~= script:GetCustomProperty("EnemiesPresent"))

    if friendlyCountChanged or enemyCountChanged then
        UpdateReplicatedProgress()
    end
end

-- Initialize
if RESET_ON_ROUND_END then
    game.roundStartEvent:Connect(OnRoundStart)
    game.roundEndEvent:Connect(OnRoundEnd)
end

Reset()

local functionTable = {}
functionTable.GetState = GetState
functionTable.IsPlayerPresent = IsPlayerPresent
functionTable.Reset = Reset
functionTable.SetEnabled = SetEnabled

ABCP.RegisterCapturePoint(COMPONENT_ROOT.id, functionTable)
