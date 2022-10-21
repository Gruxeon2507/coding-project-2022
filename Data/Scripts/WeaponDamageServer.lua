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
    Applies damage if the weapon projectile hits a player.
    Attach this script to weapons that can apply damage to enemy players.
    Add "Damage" custom property on the weapon object.
--]]

-- Internal custom properties
local WEAPON = script:GetCustomProperty("Weapon"):WaitForObject()

-- User exposed properties
local DAMAGE = WEAPON:GetCustomProperty("Damage")

-- nil OnWeaponInteraction(WeaponInteraction)
-- Damages enemy player on weapon projectile interaction
--local function OnWeaponInteraction(weaponInteraction)
 --   local target = weaponInteraction.targetObject

    -- Apply damage to target if it's a player
  --  if Object.IsValid(target) and target:IsA("Player") then

        -- Creating damage information
   --     local newDamage = Damage.New(DAMAGE)
    --    newDamage.reason = DamageReason.COMBAT
     --   newDamage.sourceAbility = weaponInteraction.sourceAbility
    --    newDamage.sourcePlayer = weaponInteraction.weaponOwner
    --    -- Applying damage to player
   --     target:ApplyDamage(newDamage)
   -- end

--end

-- Initializing
-- Connecting weapon event to a function
--WEAPON.targetInteractionEvent:Connect(OnWeaponInteraction)