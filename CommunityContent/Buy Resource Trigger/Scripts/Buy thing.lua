local trigger = script.parent
local item = script:GetCustomProperty("item")
local reqmoney = script:GetCustomProperty("reqmoney")


function OnInteracted(whichTrigger, player)
	if player:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. player.name)
		local money = player:GetResource("money")
		local reqmoney = script:GetCustomProperty("reqmoney")
		print (money)
		print (reqmoney)
		if money >= reqmoney then
			print "1"
			local setmoney = money - reqmoney
			local itemamount = player:GetResource(item)
			local setamount = itemamount + 1
			player:SetResource(item, setamount)
			player:SetResource("money", setmoney)
		end	
	end
end

trigger.interactedEvent:Connect(OnInteracted)
