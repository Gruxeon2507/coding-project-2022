--[[
Copyright 2020 Manticore Games, Inc.

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
    This script listens to an event and equips the player with equipment that they purchase.
    It checks for player cost resource and required resource as conditions for equipment purchase.

    E.g. a Weapon that costs 15 coins and requires level 3.

    This script assumes that purchased equipment are saved as resources externally (see ResourcePersisterServer for more details).
]]

-- Internal custom properties

-- User exposed variables
local EQUIPMENT_ASSET = COMPONENT_ROOT:GetCustomProperty("EquipmentAsset")
local COST_RESOURCE = COMPONENT_ROOT:GetCustomProperty("CostResource")
local COST_AMOUNT = COMPONENT_ROOT:GetCustomProperty("CostAmount")
local REQUIRED_RESOURCE = COMPONENT_ROOT:GetCustomProperty("RequiredResource")
local REQUIRED_RESOURCE_AMOUNT = COMPONENT_ROOT:GetCustomProperty("RequiredResourceAmount")

-- Constants
local EQUIPMENT_SOURCE_ID = CoreString.Split(EQUIPMENT_ASSET,":")

-- nil SavePurchasedEquipment(Player)
-- Saves EQUIPMENT_ASSET id as resource of a purchased item
function SavePurchasedEquipment(player)
    -- This resource will communicate to client scripts whether or not you purchased the equipment
    player:SetResource(EQUIPMENT_SOURCE_ID, 1)
end

-- bool IsEquipmentPurchased(player)
-- Whether or not the player purchased the EQUIPMENT_ASSET
function IsEquipmentPurchased(player)
    if player:GetResource(EQUIPMENT_SOURCE_ID) ~= 0 then
        return true
    end

    return false
end

function HasPickupAbility(player)
	return player.serverUserData.hasPickupAbility
end

function AddPickupAbility(player)
	-- Pickup objects that are low to the ground
	local pickupAbility = World.SpawnAsset(ABILITY_PICKUP_TEMPLATE)
	pickupAbility.owner = player
	pickupAbility:AttachToPlayer(player, "root")
	
	-- Pickup objects that are at waist or higher
	pickupAbility = World.SpawnAsset(ABILITY_PICKUP_HIGH_TEMPLATE)
	pickupAbility.owner = player
	pickupAbility:AttachToPlayer(player, "root")
	
	player.serverUserData.hasPickupAbility = true
end

function PlayPickupAnimation(player)
	if player then
		local deltaZ = script:GetWorldPosition().z - player:GetWorldPosition().z
		
		if (deltaZ > 0) then
			Events.BroadcastToPlayer(player, "PickupLootHigh")
		else
			Events.BroadcastToPlayer(player, "PickupLoot")
		end
	end
end

function SpawnPickupVFX()
	if PICKUP_FX_TEMPLATE then
		World.SpawnAsset(PICKUP_FX_TEMPLATE, {position = script:GetWorldPosition()})
	end
end

function AddRewards(player)
	if not player then return end
	
	local amount = math.random(RESOURCE_AMOUNT_MIN, RESOURCE_AMOUNT_MAX)
	if amount > 0 then
		player:AddResource(RESOURCE_NAME, amount)
	end
end

function OnInteracted(trigger, player)
	if pickupPending then return end
	
	pickupPending = true
	
	if not HasPickupAbility(player) then
		AddPickupAbility(player)
		
		Task.Wait(ADD_ABILITY_DELAY)
	end
	
	PlayPickupAnimation(player)
	
	Task.Wait(DESTROY_DELAY)
	
	SpawnPickupVFX()
	AddRewards(player)
	script.parent:Destroy()
end

function OnBeginOverlap(trigger, player)
	if player:IsA("Player") then
		OnInteracted(trigger, player)
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)

if (not TRIGGER.isInteractable) then
	TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
end
-- Initialize
-- "EP" stands for Equipment Purchase. This event is called from EquipmentDisplayPurchaseClient script.
Events.ConnectForPlayer("EP", OnEquipmentPurchase)