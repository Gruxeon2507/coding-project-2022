Assets {
  Id: 14442763996006026013
  Name: "AxeSwipeSound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12013657487807737507
      Objects {
        Id: 12013657487807737507
        Name: "AxeSwipeSound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Sword/Blade Type"
            Enum {
              Value: "mc:esfx_swordbladeswipes:20"
            }
          }
          Overrides {
            Name: "bp:Sword/Blade Pitch"
            Float: -229.27417
          }
          Overrides {
            Name: "bp:Air Swoosh Type"
            Enum {
              Value: "mc:esfx_airswooshes:13"
            }
          }
          Overrides {
            Name: "bp:Air Swoosh Volume"
            Float: 14.2141876
          }
          Overrides {
            Name: "bp:Air Swoosh Pitch"
            Float: 68.4150391
          }
        }
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
        Blueprint {
          BlueprintAsset {
            Id: 5588725286865802105
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 5588725286865802105
      Name: "Sword & Blade - Swings Swipes Air Swooshes Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sword_blade_swooshes_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
