Assets {
  Id: 12027932839396499126
  Name: "Reset Player Storage"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3190036377175042675
      Objects {
        Id: 3190036377175042675
        Name: "Reset Player Storage"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15636327107422728869
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15636327107422728869
        Name: "Reset Player Storage"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3190036377175042675
        UnregisteredParameters {
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
            Name: "cs:defaultTable:tooltip"
            String: "Leave blank if you don\'t want to add any default value. If you want default values then enter something like this without the parentheses, (level = 0, money = 100), whatever default amount you want to give"
          }
          Overrides {
            Name: "cs:resetPlayerStorageAsSoonAsPossible:tooltip"
            String: "Useful for multiplayer preview if you want it to happen whenever a player join event occurs"
          }
          Overrides {
            Name: "cs:debugPrints:tooltip"
            String: "Prints when storage is reset for a player"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 18119054438893108697
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A simple way to reset player storage and all the stats you\'ve set. The CC also protects you by not resetting storage for players if it\'s the live hosted version. It only works in local and multiplayer preview.\r\n\r\nFeatures also include a boolean to turn on off the reset and a way to put in a default table, for example, level = 0, money = 100 which allows you to quickly test initial values for your game.\r\n\r\nFollow me for other Core dev related things: @LuckofBuck\r\n\r\n_______\r\nSpecial thanks to WaveParadigm & RyanZ for helping out with the default table component. \r\n"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
