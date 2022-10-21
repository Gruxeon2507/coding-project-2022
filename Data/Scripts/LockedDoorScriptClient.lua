local propFlower = script:GetCustomProperty("Flower"):WaitForObject()
local propFlower2 = script:GetCustomProperty("Flower2"):WaitForObject()
local propFlower3 = script:GetCustomProperty("Flower3"):WaitForObject()

local function PlaceBlossom1()
    propFlower.visibility = Visibility.FORCE_ON
end

local function PlaceBlossom2()
    propFlower2.visibility = Visibility.FORCE_ON
end

local function PlaceBlossom3()
    propFlower3.visibility = Visibility.FORCE_ON
end



Events.Connect("PlaceMoonBlossom1", PlaceBlossom1)
Events.Connect("PlaceMoonBlossom2", PlaceBlossom2)
Events.Connect("PlaceMoonBlossom3", PlaceBlossom3)