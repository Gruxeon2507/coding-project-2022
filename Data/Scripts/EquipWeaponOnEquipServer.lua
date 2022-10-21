local AR = require(script:GetCustomProperty("AR"))
local EQUIPMENT = script:FindAncestorByType('Equipment')
local CANNON_LIST = script:GetCustomProperty("CannonList"):WaitForObject()
local WEAPON_LIST = script:GetChildren()

local weaponInstance = nil
local currentIndex = 1

function Tick()
    if not Object.IsValid(EQUIPMENT.owner) then return end
    local ownerTier = AR.GetResourceTier(AR.DAMAGE_RESOURCE, EQUIPMENT.owner:GetResource(AR.DAMAGE_RESOURCE))
    if currentIndex ~= ownerTier and ownerTier <= #WEAPON_LIST then
        currentIndex = ownerTier
        AssignWeapon(WEAPON_LIST[currentIndex], EQUIPMENT.owner)
    elseif currentIndex ~= #WEAPON_LIST and ownerTier >= #WEAPON_LIST then
        currentIndex = #WEAPON_LIST
        AssignWeapon(WEAPON_LIST[currentIndex], EQUIPMENT.owner)
    end
end

function AssignWeapon(newWeapon, player)
    DestroyCurrentWeapon()
    weaponInstance = World.SpawnAsset(newWeapon:GetCustomProperty("Weapon"))

    weaponInstance:Equip(player)
    weaponInstance.parent = CANNON_LIST
    weaponInstance:SetPosition(CANNON_LIST:GetChildren()[1]:GetPosition())
    weaponInstance:SetRotation(Rotation.New())
    weaponInstance.serverUserData.cannonList = CANNON_LIST:GetChildren()
end

function DestroyCurrentWeapon()
    if Object.IsValid(weaponInstance) then
        weaponInstance:Destroy()
    end
end

function Equipped(equipment, player)
    Task.Wait(1)
    AssignWeapon(WEAPON_LIST[currentIndex], player)
end

EQUIPMENT.equippedEvent:Connect(Equipped)
EQUIPMENT.unequippedEvent:Connect(DestroyCurrentWeapon)
