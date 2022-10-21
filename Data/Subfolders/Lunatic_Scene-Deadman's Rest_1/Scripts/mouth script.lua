local mouth = script.parent
local water = mouth.parent:FindChildByName("fountain"):FindChildByName("water")

local trigger = mouth:FindChildByType("Trigger")
local halfMouth = mouth:FindChildByName("half mouth")
local halfMouth1 = mouth:FindChildByName("half mouth 1")
local gas = mouth:FindChildByName("gas")

--PROPERTIES
local closeMouthSpeed = script:GetCustomProperty("closeMouthSpeed")
local openMouthSpeed = script:GetCustomProperty("openMouthSpeed")
local killDelay = script:GetCustomProperty("killDelay")
local openMouthDelay = script:GetCustomProperty("OpenMouthDelay")

local function CloseMouth()
    Events.BroadcastToAllPlayers("GasOn")
    --gas.visibility = Visibility.FORCE_ON
    halfMouth:RotateTo(Rotation.New(0, -90, 0),closeMouthSpeed, true)
    halfMouth1:RotateTo(Rotation.New(0, 90, 0),closeMouthSpeed, true)
end

local function OpenMouth()
    Events.BroadcastToAllPlayers("GasOff")
    --gas.visibility = Visibility.FORCE_OFF
    halfMouth:RotateTo(Rotation.New(0, 0, 0),openMouthSpeed, true)
    halfMouth1:RotateTo(Rotation.New(0, 0, 0),openMouthSpeed, true)
end

local function kill()
    local objects = trigger:GetOverlappingObjects()
			for _, obj in pairs(objects) do
                if Object.IsValid(obj) and obj:IsA("Player") then
					obj:ApplyDamage(Damage.New(1000))
				end
            end
    Task.Spawn(OpenMouth,openMouthDelay)
end


local function OnPlayerInPool()
    Task.Wait(1)
    CloseMouth()
    Task.Spawn(kill,killDelay)
end    

trigger.beginOverlapEvent:Connect(OnPlayerInPool)
