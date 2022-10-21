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
local PORTSIDE_ABIILITY = script:GetCustomProperty("PortSideAbility"):WaitForObject()
local STARBOARDSIDE_ABILITY = script:GetCustomProperty("StarboardSideAbility"):WaitForObject()
local PORTSIDE_POSITIONS_ROOT = script:GetCustomProperty("PortSideCannonRoot"):WaitForObject()
local STARBOARDSIDE_POSITIONS_ROOT = script:GetCustomProperty("StarboardSideCannonRoot"):WaitForObject()
local SHIP = script:GetCustomProperty("Ship"):WaitForObject()

--user exposed custom properties
local MUZZLE_VFX = SHIP:GetCustomProperty("MuzzleVFX")

function GetChildLocations(rootObject)
    local locations = {}
    for _, object in pairs(rootObject:GetChildren()) do
        table.insert(locations, object:GetWorldPosition())
    end
    return locations
end

function OnExecute(ability)
    local locations = {}
    local owner = ability.owner
    if ability == PORTSIDE_ABIILITY then
        locations = GetChildLocations(PORTSIDE_POSITIONS_ROOT)
    elseif ability == STARBOARDSIDE_ABILITY then
        locations = GetChildLocations(STARBOARDSIDE_POSITIONS_ROOT)

    end

    for i = 1, #locations, 1 do
		World.SpawnAsset(MUZZLE_VFX, {position = locations[i]})
	end
end

PORTSIDE_ABIILITY.executeEvent:Connect(OnExecute)
STARBOARDSIDE_ABILITY.executeEvent:Connect(OnExecute)