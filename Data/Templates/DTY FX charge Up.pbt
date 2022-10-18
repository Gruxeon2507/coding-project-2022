Assets {
  Id: 7631260112498624340
  Name: "DTY FX charge Up"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17012446478240696545
      Objects {
        Id: 17012446478240696545
        Name: "DTY FX charge Up"
        Transform {
          Scale {
            X: 2.97011423
            Y: 2.97011423
            Z: 2.97011423
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.64592075
          }
          Overrides {
            Name: "bp:Energy Particle Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Enable Inner Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Outer Core"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Beams"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Rings"
            Bool: false
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 0
          }
          Overrides {
            Name: "bp:Outer Core Size"
            Float: 1.29833746
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
            Id: 14142156266236851771
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 14142156266236851771
      Name: "Energy Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold_Var1"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
