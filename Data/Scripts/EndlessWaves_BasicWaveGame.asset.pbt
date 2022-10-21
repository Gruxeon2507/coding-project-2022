Assets {
  Id: 1449210978076550000
  Name: "EndlessWaves_BasicWaveGame"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Spawns"
        ObjectReference {
          SelfId: 2629165968266745416
          SubObjectId: 17825851315208102048
          InstanceId: 14987265877305362903
          TemplateId: 12818422090710558339
        }
      }
      Overrides {
        Name: "cs:LoseOnAllDead"
        Bool: true
      }
      Overrides {
        Name: "cs:WaveMultiplicativeRewarding"
        Bool: true
      }
      Overrides {
        Name: "cs:RewardConstant"
        Int: 5
      }
      Overrides {
        Name: "cs:SpawnNearPlayers"
        Bool: true
      }
      Overrides {
        Name: "cs:SpawnNearPlayerRadius"
        Float: 9000
      }
      Overrides {
        Name: "cs:RewardResource"
        String: "GoldCoins"
      }
      Overrides {
        Name: "cs:WeaponToGive"
        AssetReference {
          Id: 17850558296442323806
        }
      }
      Overrides {
        Name: "cs:LoseOnAllDead:tooltip"
        String: "When enabled the the wave manager will fire a GameFailure event when all players have died. This also assumes that dead player no longer participates in the event."
      }
      Overrides {
        Name: "cs:SpawnNearPlayers:tooltip"
        String: "When enabled, enemies will spawn to the closests spawns that the player is near. Needs to be enabled with SpawnNearPlayerRadius."
      }
      Overrides {
        Name: "cs:SpawnNearPlayerRadius:tooltip"
        String: "The radius around each player that enemies can spawn from. If no player is near a valid spawn then a random spawn will be picked."
      }
      Overrides {
        Name: "cs:RewardConstant:tooltip"
        String: "Must be used in conjunction with RewardEveryWave custom property on the target wave table for your game. This is the amount of resource you will give to all the participating players. This can optionally be used with WaveMultiplicativeRewarding custom property to multiply the constant based on what wave the player is currently on."
      }
      Overrides {
        Name: "cs:RewardResource:tooltip"
        String: "The resource to give to the player when rewarded from collectables or the reward interval."
      }
      Overrides {
        Name: "cs:WeaponToGive:tooltip"
        String: "The weapon to give to the player when the game starts."
      }
      Overrides {
        Name: "cs:Spawns:tooltip"
        String: "The spawn points for all the enemies."
      }
      Overrides {
        Name: "cs:WaveMultiplicativeRewarding:tooltip"
        String: "Must be used in conjunction with RewardEveryWave custom property on the target wave table for your game. When enabled the product of the wave and constant will be rewarded to the player. For example if your reward constant is 5 and you\'re on wave 2 then you\'ll be rewarded 10 of the RewardResource."
      }
    }
  }
  SerializationVersion: 119
}
