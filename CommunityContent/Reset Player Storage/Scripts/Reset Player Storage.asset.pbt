Assets {
  Id: 12576118859316815010
  Name: "Reset Player Storage"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:resetPlayerStorageAsSoonAsPossible"
        Bool: true
      }
      Overrides {
        Name: "cs:restPlayerStorageOnJoinEvent"
        Bool: false
      }
      Overrides {
        Name: "cs:defaultTable"
        String: ""
      }
      Overrides {
        Name: "cs:debugPrints"
        Bool: true
      }
      Overrides {
        Name: "cs:resetPlayerStorageAsSoonAsPossible:tooltip"
        String: "Useful for multiplayer preview if you want it to happen whenever a player join event occurs"
      }
      Overrides {
        Name: "cs:defaultTable:tooltip"
        String: "Leave blank if you don\'t want to add any default value. If you want default values then enter something like this without the parentheses, (level = 0, money = 100), whatever default amount you want to give"
      }
      Overrides {
        Name: "cs:debugPrints:tooltip"
        String: "Prints when storage is reset for a player"
      }
    }
  }
  SerializationVersion: 119
}
