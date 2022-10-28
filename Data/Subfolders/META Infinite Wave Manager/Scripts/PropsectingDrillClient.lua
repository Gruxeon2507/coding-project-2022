local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local ProspectingManager = require(script:GetCustomProperty("ProspectingManager"))
local Ease3D = require(script:GetCustomProperty("Ease3D"))

local SIDES_LIQUID = script:GetCustomProperty("SidesLiquid"):WaitForObject()
local TOP_LIQUID = script:GetCustomProperty("TopLiquid"):WaitForObject()

local spot = ProspectingManager.GetSpot(ROOT:GetWorldPosition())

local LOCAL_PLAYER = Game.GetLocalPlayer()

-- Wait for the machine to exist on the server.
while not spot:GetMachine() do Task.Wait() end
local machine = spot:WaitForMachine()

local sideSlots = SIDES_LIQUID:GetMaterialSlots()
local topSlots = TOP_LIQUID:GetMaterialSlots()

-- Change material on ore from the spot.
for _, slot in pairs(sideSlots) do
    slot.materialAssetId = spot:GetResourceMaterial()
end

-- Change material on ore from the spot.
for _, slot in pairs(topSlots) do
    slot.materialAssetId = spot:GetResourceMaterial()
end

-- For late joining clients.
if machine:IsCapacityFilled() then
    local sidesWorldScale = SIDES_LIQUID:GetWorldScale()
    sidesWorldScale.z = 1.4
    local topWorldScale = TOP_LIQUID:GetWorldScale()
    topWorldScale.z = 1.4
    Ease3D.EaseWorldScale(SIDES_LIQUID, sidesWorldScale, 0.1, Ease3D.EasingEquation.SINE)
    Ease3D.EaseWorldScale(TOP_LIQUID, topWorldScale, 0.1, Ease3D.EasingEquation.SINE)
end

-- Anytime the contents of the machine change.
local containerChangedHandle = machine.OnContainerChanged:Connect(function()
    local zScale = machine:GetCurrentCapacity()/machine:GetMaxCapacity()
    local sidesWorldScale = SIDES_LIQUID:GetWorldScale()
    sidesWorldScale.z = zScale
    local topWorldScale = TOP_LIQUID:GetWorldScale()
    topWorldScale.z = zScale
    Ease3D.EaseWorldScale(SIDES_LIQUID, sidesWorldScale, 1, Ease3D.EasingEquation.SINE)
    Ease3D.EaseWorldScale(TOP_LIQUID, topWorldScale, 1, Ease3D.EasingEquation.SINE)
end)

local containerFilledHandle = machine.OnContainerFilled:Connect(function()
    if containerChangedHandle then
        containerChangedHandle:Disconnect()
        containerChangedHandle = nil
    end
end)

machine.OnDestroy:Connect(function()
    if containerChangedHandle then
        containerChangedHandle:Disconnect()
    end
    containerFilledHandle:Disconnect()
end)