Assets {
  Id: 6658891290577392203
  Name: "Stick Swing Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10655105632778847111
      Objects {
        Id: 10655105632778847111
        Name: "Stick Swing Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2319451802072964964
        UnregisteredParameters {
        }
        Lifespan: 0.8
        WantsNetworking: true
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2319451802072964964
        Name: "StickSwingEffect"
        Transform {
          Location {
            Z: -15.232666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10655105632778847111
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0299999714
              G: 0.00715231104
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.162980139
              G: 0.230000019
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 3.5
              Y: 3.5
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
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
