local propSail_01 = script:GetCustomProperty("Sail_01"):WaitForObject()
local propSail_02 = script:GetCustomProperty("Sail_02"):WaitForObject()
local propSail_03 = script:GetCustomProperty("Sail_03"):WaitForObject()
local propSail_04 = script:GetCustomProperty("Sail_04"):WaitForObject()
local propSail_05 = script:GetCustomProperty("Sail_05"):WaitForObject()
local propSail_06 = script:GetCustomProperty("Sail_06"):WaitForObject()
local propSail_07 = script:GetCustomProperty("Sail_07"):WaitForObject()
local propSail_08 = script:GetCustomProperty("Sail_08"):WaitForObject()
local propSail_09 = script:GetCustomProperty("Sail_09"):WaitForObject()

local propBanner = script:GetCustomProperty("Banner"):WaitForObject()
local propShip = script:GetCustomProperty("Ship"):WaitForObject()

function Tick(deltaTime)
local windvector = Vector3.RIGHT
local shipheading = -script.parent:GetWorldTransform():GetRightVector()
--CoreDebug.DrawLine(script.parent:GetWorldPosition(), script.parent:GetWorldPosition()+ windvector* 100,{color = Color.BLUE, thickness = 3})
--CoreDebug.DrawLine(script.parent:GetWorldPosition(), script.parent:GetWorldPosition()+(shipheading *100 ) ,{color = Color.GREEN, thickness = 3})

propBanner:SetWorldRotation(Rotation.New(Vector3.FORWARD, Vector3.UP))
dotprod = windvector .. shipheading

dotprod = (1 + dotprod) /2 
--UI.PrintToScreen(tostring(dotprod))


player = propShip.owner

--player.walkSpeed = 0.4 + dotprod*0.25
--player.groundFriction = 0.01 + 1- dotprod


local scale = propSail_01:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_01:SetScale(scale)

local scale = propSail_02:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_02:SetScale(scale)

local scale = propSail_03:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_03:SetScale(scale)

local scale = propSail_04:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_04:SetScale(scale)

local scale = propSail_05:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_05:SetScale(scale)

local scale = propSail_06:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_06:SetScale(scale)

local scale = propSail_07:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_07:SetScale(scale)

local scale = propSail_08:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_08:SetScale(scale)

local scale = propSail_09:GetScale()
scale.y = 0.1 + dotprod*0.6
propSail_09:SetScale(scale)

end