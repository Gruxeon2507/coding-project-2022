Assets {
  Id: 10185951714767424700
  Name: "Blood Swipe"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12040712309753253714
      Objects {
        Id: 12040712309753253714
        Name: "Blood Swipe"
        Transform {
          Scale {
            X: 5.08719444
            Y: 5.08719444
            Z: 5.08719444
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.507858038
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.538
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.0100001097
              G: 0.00142858701
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: -10
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 32.0247765
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 4
              Y: 4
              Z: 4
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 860140904207434054
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
