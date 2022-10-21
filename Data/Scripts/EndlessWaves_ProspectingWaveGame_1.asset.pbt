Assets {
  Id: 12736719821371409578
  Name: "EndlessWaves_ProspectingWaveGame"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ProspectingManager"
        AssetReference {
          Id: 11307965806283106751
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
        Bool: false
      }
      Overrides {
        Name: "cs:SpawnNearPlayerRadius"
        Float: 2000
      }
      Overrides {
        Name: "cs:RewardResource"
        String: "GoldCoins"
      }
      Overrides {
        Name: "cs:WeaponToGive"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:NpcToDefend"
        AssetReference {
          Id: 4505961089883431815
        }
      }
      Overrides {
        Name: "cs:LoseOnAllDead:tooltip"
        String: "When enabled the the wave manager will fire a GameFailure event when all players have died. This also assumes that dead player no longer participates in the event."
      }
      Overrides {
        Name: "cs:WaveMultiplicativeRewarding:tooltip"
        String: "Must be used in conjunction with RewardEveryWave custom property on the target wave table for your game. When enabled the product of the wave and constant will be rewarded to the player. For example if your reward constant is 5 and you\'re on wave 2 then you\'ll be rewarded 10 of the RewardResource."
      }
      Overrides {
        Name: "cs:RewardConstant:tooltip"
        String: "Must be used in conjunction with RewardEveryWave custom property on the target wave table for your game. This is the amount of resource you will give to all the participating players. This can optionally be used with WaveMultiplicativeRewarding custom property to multiply the constant based on what wave the player is currently on."
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
        Name: "cs:RewardResource:tooltip"
        String: "The resource to give to the player when rewarded from collectables or the reward interval."
      }
      Overrides {
        Name: "cs:WeaponToGive:tooltip"
        String: "The weapon to give to the player when the game starts."
      }
      Overrides {
        Name: "cs:NpcToDefend:tooltip"
        String: "Specific to Prospecting wave game. Spawns this specific npc when a drill is placed down."
      }
    }
  }
  SerializationVersion: 119
}
