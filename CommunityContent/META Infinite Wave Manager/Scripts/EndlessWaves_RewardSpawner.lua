local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local waveManager = script.parent.clientUserData.waveManager

local COIN_AMOUNT = ROOT:GetCustomProperty("CoinsToSpawn")

local BasicProjectiles = require(script:GetCustomProperty("BasicProjectiles"))
local RewardCoin = script:GetCustomProperty("RewardCoin")

for i=1,COIN_AMOUNT do
    Task.Wait(0.15)
    local spawnedCoin = World.SpawnAsset(RewardCoin,{ position = ROOT:GetWorldPosition() + Vector3.UP * 100 })
    
    local rightMagnitude = math.random(0,1) == 1 and math.random(20,40) or -math.random(20,40)
    local forwardMagnitude = math.random(0,1) == 1 and math.random(20,40) or -math.random(20,40)

    local projectile = BasicProjectiles.New({
        object = spawnedCoin,
        rotationDirection = Vector3.UP * math.random(-5,5) + Vector3.RIGHT * math.random(-5,5),
        direction = Vector3.UP * 40 + Vector3.RIGHT * rightMagnitude + Vector3.FORWARD * forwardMagnitude,
        speedMultiplier = 2,
        endOffsetPosition = Vector3.UP * 10,
        lifeTime = 15,
        isRaycasting = true,
    })
end

Task.Wait(5)

ROOT:Destroy()