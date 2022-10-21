Assets {
  Id: 436360220979780041
  Name: "Moonstone In Statue"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16727409637658529768
      Objects {
        Id: 16727409637658529768
        Name: "MoonstoneIngot-Single"
        Transform {
          Scale {
            X: 0.0821239948
            Y: 0.246372119
            Z: 0.821239829
          }
        }
        ParentId: 895076854613073207
        ChildIds: 718262355553668119
        ChildIds: 8453959963392922174
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
              A: 1
            }
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12646329464580795768
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
        Id: 718262355553668119
        Name: "PickupBobRotateClient"
        Transform {
          Location {
            X: -178867.375
            Y: -22254.748
            Z: 6384.86035
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 4.09811109e-05
            Roll: 7.51320549e-05
          }
          Scale {
            X: 12.1767092
            Y: 4.05890083
            Z: 1.21767104
          }
        }
        ParentId: 16727409637658529768
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 16727409637658529768
            }
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 15
          }
          Overrides {
            Name: "cs:BobFrequency"
            Float: 1.5
          }
          Overrides {
            Name: "cs:RotationSpeed"
            Float: 20
          }
          Overrides {
            Name: "cs:SpawnImpulse"
            Float: 0
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
        Script {
          ScriptAsset {
            Id: 635947665660025098
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8453959963392922174
        Name: "Magic Swirl Element Volume"
        Transform {
          Location {
            X: 20.5600643
            Y: -30.9461517
            Z: 1.18695605
          }
          Rotation {
            Pitch: 3.6510365
            Yaw: 88.0646286
            Roll: 2.91848469
          }
          Scale {
            X: 8.22323227
            Y: 2.38683796
            Z: 1.73881137
          }
        }
        ParentId: 16727409637658529768
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.0805298761
              B: 0.38
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0805298761
              B: 0.38
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.361324131
              B: 0.62
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 16.0617104
          }
          Overrides {
            Name: "bp:Life"
            Float: 4.35374451
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.876504421
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -4.05232811
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
            Id: 7383268314462933678
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
      Id: 12646329464580795768
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    Assets {
      Id: 7383268314462933678
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
