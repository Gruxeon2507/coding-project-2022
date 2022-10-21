Assets {
  Id: 15541321854707170371
  Name: "Prop_Brimstone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12808908186688500181
      Objects {
        Id: 12808908186688500181
        Name: "Prop_Brimstone"
        Transform {
          Location {
            X: 6421.9707
            Y: 7062.68506
            Z: 853.631226
          }
          Rotation {
            Pitch: 17.9614563
            Yaw: -7.23368
            Roll: 5.17513037
          }
          Scale {
            X: 0.984798729
            Y: 0.984798729
            Z: 0.984798729
          }
        }
        ParentId: 13459496275631098955
        ChildIds: 9822270884207763232
        ChildIds: 9893471662566320595
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
        Id: 9822270884207763232
        Name: "Group"
        Transform {
          Location {
            X: -2.61251068
            Y: 9.18421173
            Z: -16.0980606
          }
          Rotation {
            Pitch: -2.32089138
            Yaw: 19.0653496
            Roll: -13.1774349
          }
          Scale {
            X: 0.99804759
            Y: 0.99804759
            Z: 0.99804759
          }
        }
        ParentId: 12808908186688500181
        ChildIds: 2378357539268433840
        ChildIds: 3289299593496520409
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
        Id: 2378357539268433840
        Name: "Plane"
        Transform {
          Location {
            Z: 9.42944336
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.08930349
            Y: 1.08930349
            Z: 1.08930349
          }
        }
        ParentId: 9822270884207763232
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7391215421392453647
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.960000038
              G: 0.171655655
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13344989660629515923
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
        Id: 3289299593496520409
        Name: "Fire and Flame Burning Loop Set 01 SFX"
        Transform {
          Location {
            X: -2.19357
            Y: 0.043808572
            Z: 42.0902443
          }
          Rotation {
            Pitch: 6.4151454
            Yaw: -18.1357288
            Roll: 11.7627802
          }
          Scale {
            X: 0.93663168
            Y: 0.93663168
            Z: 0.93663168
          }
        }
        ParentId: 9822270884207763232
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_fireloops_01:13"
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
            Id: 17689573891109142881
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 0.15
            Falloff: 1000
            Radius: 200
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9893471662566320595
        Name: "Rock 03"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.367954016
            Y: 0.367954016
            Z: 0.367954016
          }
        }
        ParentId: 12808908186688500181
        ChildIds: 2253458535205413934
        ChildIds: 3362546704846255461
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 5
              G: 0.500001311
              B: 0.0400006771
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 42368300446349733
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981536508008379085
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
        Id: 2253458535205413934
        Name: "Fire Volume VFX"
        Transform {
          Location {
            X: 0.0023224731
            Y: 0.000518471934
            Z: -90.7631836
          }
          Rotation {
            Roll: 4.26886709e-06
          }
          Scale {
            X: 0.709260881
            Y: 0.709260881
            Z: 0.709260881
          }
        }
        ParentId: 9893471662566320595
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.4
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.8
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
            Id: 2339330740196244352
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
        Id: 3362546704846255461
        Name: "Point Light"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.75968146
            Y: 2.75968146
            Z: 2.75968146
          }
        }
        ParentId: 9893471662566320595
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
          Intensity: 425
          Color {
            R: 0.49
            G: 0.0389404073
            A: 1
          }
          VolumetricIntensity: 1
          TeamSettings {
          }
          Light {
            UseTemperature: true
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 349
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
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
      Id: 13344989660629515923
      Name: "Plane 4m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_001"
      }
    }
    Assets {
      Id: 17689573891109142881
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 6981536508008379085
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 2339330740196244352
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
