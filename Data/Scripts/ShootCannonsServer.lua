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

-- Internal custom properties
local PORTSIDE_ABIILTY = script:GetCustomProperty("PortSideAbility"):WaitForObject()
local STARBOARDSIDE_ABILITY = script:GetCustomProperty("StarboardSideAbility"):WaitForObject()
local PORTSIDE_POSITIONS_ROOT = script:GetCustomProperty("PortSideCannonRoot"):WaitForObject()
local STARBOARDSIDE_POSITIONS_ROOT = script:GetCustomProperty("StarboardSideCannonsRoot"):WaitForObject()
local SHOOT_ANGLE = script:GetCustomProperty("ShootAngle")
local SHIP = script:GetCustomProperty("Ship"):WaitForObject()

--user exposed custom properties
local SHOOT_ANGLE = SHIP:GetCustomProperty("ShootAngle")
local WATER_SPLASH_TEMPLATE = SHIP:GetCustomProperty("WaterSpalshTemplate")
local PROJECTILE_TEMPLATE = SHIP:GetCustomProperty("ProjectileTemplate")

local shootDirections = {
    PORT = -1,
    STARBOARD = 1
}

function GetChildLocations(rootObject)
    local locations = {}
    for _, object in pairs(rootObject:GetChildren()) do
        table.insert(locations, object:GetWorldPosition())
    end
    return locations
end

function OnImpact(projectile, other, hitResult)
	if other.name == "Water" then
        --World.SpawnAsset(WATER_SPLASH_TEMPLATE, {position = hitResult:GetImpactPosition()})
	end
end

function SpawnCannonballs(locations, targetDirection, player)
	-- Determine projectile trajectory
	local playerTransform = player:GetWorldTransform()
	local shipForward = playerTransform:GetForwardVector()
    local shipRight = playerTransform:GetRightVector()
    local quat = Quaternion.New()
    local lookDirection = Vector3.ZERO

    if targetDirection == shootDirections.PORT then
        quat = Quaternion.New(shipForward, -SHOOT_ANGLE)
        lookDirection = quat * -(shipRight) * 200;
    elseif targetDirection == shootDirections.STARBOARD then
        quat = Quaternion.New(shipForward, SHOOT_ANGLE)
        lookDirection = quat * shipRight * 200;
    end

	-- Spawn projectiles
    for i = 1, #locations, 1 do
        local projectile = Projectile.Spawn(PROJECTILE_TEMPLATE, locations[i], lookDirection)

		if targetDirection == shootDirections.PORT then
			projectile.sourceAbility = PORTSIDE_ABIILTY
		elseif targetDirection == shootDirections.STARBOARD then
			projectile.sourceAbility = STARBOARDSIDE_ABILITY
		end

        projectile.owner = player
        projectile.speed = 1350
		projectile.capsuleRadius = 5
		projectile.capsuleLength = 5
		projectile.lifeSpan = 20

		projectile.impactEvent:Connect(OnImpact)
    end
end

function OnExecute(ability)
    local locations = {}
    local owner = ability.owner

    if ability == PORTSIDE_ABIILTY then
        locations = GetChildLocations(PORTSIDE_POSITIONS_ROOT)
        SpawnCannonballs(locations, shootDirections.PORT, owner)
    elseif ability == STARBOARDSIDE_ABILITY then
        locations = GetChildLocations(STARBOARDSIDE_POSITIONS_ROOT)
        SpawnCannonballs(locations, shootDirections.STARBOARD, owner)
    end
end

-- Initialize
PORTSIDE_ABIILTY.executeEvent:Connect(OnExecute)
STARBOARDSIDE_ABILITY.executeEvent:Connect(OnExecute)