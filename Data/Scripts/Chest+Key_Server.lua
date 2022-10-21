local propLunatic_KeyBasic = script:GetCustomProperty("Lunatic_KeyBasic"):WaitForObject()
local propPickupTrigger = script:GetCustomProperty("PickupTrigger"):WaitForObject()
local propPotionTrigger = script:GetCustomProperty("PotionTrigger"):WaitForObject()
local propChestTrigger = script:GetCustomProperty("ChestTrigger"):WaitForObject()
local propFantasyChestLid03 = script:GetCustomProperty("FantasyChestLid03"):WaitForObject()


local hasKey = false

local function KeyPickup()
	hasKey = true
	propLunatic_KeyBasic:Destroy()
    propPickupTrigger:Destroy()
	Events.BroadcastToAllPlayers("SubBannerMessage", "+1 Ornate Key", 3, Color.MAGENTA)
end

local function ChestInteract()
	if hasKey then
		Events.BroadcastToAllPlayers("OpenChest")
		propFantasyChestLid03:MoveTo(propFantasyChestLid03:GetWorldPosition() + Vector3.UP * 150, 3)
		propPotionTrigger.isInteractable = true
		propChestTrigger.isInteractable = false
	else
		propChestTrigger.interactionLabel = "Locked"
	end
end

local function PotionInteract(other, player)
	player:AddResource("XP", 10000)
	propFantasyChestLid03:MoveTo(propFantasyChestLid03:GetWorldPosition() - Vector3.UP * 150, 1)
	Events.BroadcastToAllPlayers("DrinkPotion")
end





propPickupTrigger.interactedEvent:Connect(KeyPickup)
propChestTrigger.interactedEvent:Connect(ChestInteract)
propPotionTrigger.interactedEvent:Connect(PotionInteract, other, player)