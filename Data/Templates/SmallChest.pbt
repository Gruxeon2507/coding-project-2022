Assets {
  Id: 6009102748511461851
  Name: "SmallChest"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13486743097033527386
      Objects {
        Id: 13486743097033527386
        Name: "SmallChest"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 15286775776208526970
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15286775776208526970
        Name: "ClientContext"
        Transform {
          Location {
            X: -4.90966797
            Y: 15.2841797
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13486743097033527386
        ChildIds: 16786152251324076176
        ChildIds: 14858372279770104814
        ChildIds: 4981846807835537403
        UnregisteredParameters {
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
        Id: 16786152251324076176
        Name: "Chest Small Opened"
        Transform {
          Location {
            X: 4.90966797
            Y: -15.2841797
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15286775776208526970
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4696035616650318793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
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
      Objects {
        Id: 14858372279770104814
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: -9.81933594
            Y: 30.5683594
            Z: 2.06851196
          }
          Rotation {
            Pitch: 90
            Yaw: -10.025013
            Roll: -10.0250549
          }
          Scale {
            X: 6.52202272
            Y: 6.52202272
            Z: 6.52202272
          }
        }
        ParentId: 15286775776208526970
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Width"
            Float: 16.1565971
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 8.70513153
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.72
              G: 0.34331128
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.220000029
              G: 0.100529812
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.801854253
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 3.24760652
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 3.22990561
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
            Id: 16979114478504720608
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
      Objects {
        Id: 4981846807835537403
        Name: "Point Light"
        Transform {
          Location {
            X: 4.90966797
            Y: -15.2841797
            Z: 85.0675049
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15286775776208526970
        UnregisteredParameters {
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
        Light {
          Intensity: 50
          Color {
            R: 1
            G: 0.833708644
            B: 0.19
            A: 1
          }
          VolumetricIntensity: 7.51369905
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 492.076874
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
      Id: 4696035616650318793
      Name: "Chest Small Opened"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_002"
      }
    }
    Assets {
      Id: 16979114478504720608
      Name: "Flare Ray VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ray_system"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
