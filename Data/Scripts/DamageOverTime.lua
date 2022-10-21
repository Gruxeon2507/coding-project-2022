local trigger = script.parent
local propDamageFrequency = script.parent:GetCustomProperty("DamageFrequency")
local propDamageMin = script.parent:GetCustomProperty("DamageMin")
local propDamageMax = script.parent:GetCustomProperty("DamageMax")
local propCreatureGiantMonsterCrunchyFootstep = script.parent:GetCustomProperty("CreatureGiantMonsterCrunchyFootstep"):WaitForObject()
--local propWhirlpoolCenter = script:GetCustomProperty("WhirlpoolCenter"):WaitForObject()
--local BOOST_DIRECTION = script:GetCustomProperty("BoostDirection")

local tableOfTimesThatPlayersCouldGetHurtNext = {}
local waitTime = propDamageFrequency

function AddImpulseToPlayer(player)
--		local displacement = propWhirlpoolCenter:GetWorldPosition() - player:GetWorldPosition()
--		player:AddImpulse(displacement:GetNormalized() * player.mass * 22)
end

function Tick()
	for _, player in ipairs(trigger:GetOverlappingObjects()) do
		if player:IsA("Player") then
			if not tableOfTimesThatPlayersCouldGetHurtNext[player] or (time() > tableOfTimesThatPlayersCouldGetHurtNext[player]) then
				player:ApplyDamage(Damage.New(math.random(propDamageMin,propDamageMax)))
				propCreatureGiantMonsterCrunchyFootstep:Play()
				AddImpulseToPlayer(player)
				tableOfTimesThatPlayersCouldGetHurtNext[player] = time() + waitTime
			end
		end
	end
end

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
--	    local fwdVector = other:GetWorldTransform():GetForwardVector() * BOOST_DIRECTION.x
--   	local rightVector = other:GetWorldTransform():GetRightVector() * BOOST_DIRECTION.y
--    	local upVector = other:GetWorldTransform():GetUpVector() * BOOST_DIRECTION.z
--		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
--		other:AddImpulse((fwdVector + rightVector + upVector) * other.mass)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
--		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
--		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

 
trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
