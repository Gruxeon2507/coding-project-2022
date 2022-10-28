Assets {
  Id: 9116449468354420539
  Name: "EndlessWaves_DefenseWaveGame"
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
        Name: "cs:SpawnNearPlayers"
        Bool: true
      }
      Overrides {
        Name: "cs:WaveMultiplicativeRewarding"
        Bool: true
      }
      Overrides {
        Name: "cs:RewardConstant"
        Int: 10
      }
      Overrides {
        Name: "cs:SpawnNearPlayerRadius"
        Float: 3000
      }
      Overrides {
        Name: "cs:TimeToSuccess"
        Float: 145
      }
      Overrides {
        Name: "cs:RewardResource"
        String: "GoldCoins"
      }
      Overrides {
        Name: "cs:WeaponToGive"
        AssetReference {
          Id: 10791183293864651285
        }
      }
      Overrides {
        Name: "cs:NpcToDefend"
        AssetReference {
          Id: 5310984797257582263
        }
      }
      Overrides {
        Name: "cs:NpcToDefendSpawn"
        ObjectReference {
          SelfId: 15668623803601014109
        }
      }
      Overrides {
        Name: "cs:LoseOnAllDead:tooltip"
        String: "When enabled the the wave manager will fire a GameFailure event when all players have died. This also assumes that dead player no longer participate in the event."
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
        Name: "cs:TimeToSuccess:tooltip"
        String: "Time it takes to complete this game."
      }
    }
  }
  SerializationVersion: 119
}
