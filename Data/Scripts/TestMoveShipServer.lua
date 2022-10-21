local minSpeed = 4000
local speed = 12000

local targetPos = nil
local currentPlayer = nil
local currentSpeed = 0
local fromPos = nil

--[[ local propStaticPlayerSettings = script:GetCustomProperty("StaticPlayerSettings"):WaitForObject()
local propMovingPlayerSettings = script:GetCustomProperty("MovingPlayerSettings"):WaitForObject() ]]

local shipMovers = {}

function LerpVector(to, from, t)
    return from + (to - from) * CoreMath.Clamp(t, 0.0, 1.0)
end

function Tick()

--[[     for player, table in pairs(shipMovers) do
        if table.targetPos then
            if table.currentSpeed <= 1 then
                table.currentSpeed = table.currentSpeed + .01
                propMovingPlayerSettings:ApplyToPlayer(player)
            else
                propStaticPlayerSettings:ApplyToPlayer(player)
            end
            player:SetWorldPosition(LerpVector(table.targetPos, table.fromPos, table.currentSpeed))
        end
    end ]]

--[[     if not targetPos then return end
    if not currentPlayer then return end

    if currentSpeed <= 1 then
        currentSpeed = currentSpeed + .01
        propMovingPlayerSettings:ApplyToPlayer(currentPlayer)
    else
        propStaticPlayerSettings:ApplyToPlayer(currentPlayer)
    end
    currentPlayer:SetWorldPosition(LerpVector(targetPos, fromPos, currentSpeed)) ]]
end

function MovePlayer (player, pos, stop)
    if not shipMovers[player] then
        shipMovers[player] = {}
        shipMovers[player].fraction = 0
        shipMovers[player].speed = minSpeed
    end

    if stop then
        player.desiredFacingMode = FacingMode.FACE_AIM_ALWAYS
        if shipMovers[player].fraction < 1 then
            shipMovers[player].fraction = shipMovers[player].fraction + .05
        end
        shipMovers[player].speed = CoreMath.Lerp(minSpeed, speed, shipMovers[player].fraction)
    else
        player.desiredFacingMode = FacingMode.FACE_MOVEMENT
        shipMovers[player].fraction = 0
        shipMovers[player].speed = minSpeed
    end

    if not pos then return end

    local heading = pos - player:GetWorldPosition()
    local dir = heading / heading.size
    player:AddImpulse(dir * shipMovers[player].speed)

    print(shipMovers[player].speed)

    -- Corrects the pos to player height and terrain
--[[     pos.z = player:GetWorldPosition().z

    shipMovers[player] = {
        targetPos = pos,
        fromPos = player:GetWorldPosition(),
        currentSpeed = 0
    } ]]
end

Events.ConnectForPlayer("AddPlayerImpulse", MovePlayer)