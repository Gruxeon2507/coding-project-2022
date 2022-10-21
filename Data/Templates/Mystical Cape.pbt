Assets {
  Id: 4445682099342004275
  Name: "Mystical Cape"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15763110854380731051
      Objects {
        Id: 15763110854380731051
        Name: "Mystical Cape"
        Transform {
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 14
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 0.531220496
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.494729578
          }
          Overrides {
            Name: "bp:Screenshot Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 1
              G: 0.849801362
              B: 0.19
              A: 1
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Rotation"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Element Distance"
            Float: 1.47431
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 1
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.806414247
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 209.952271
          }
          Overrides {
            Name: "bp:Unlit"
            Bool: false
          }
          Overrides {
            Name: "bp:Disable Swirl and Edge"
            Bool: false
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
            Id: 17413793273080869839
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 17413793273080869839
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
