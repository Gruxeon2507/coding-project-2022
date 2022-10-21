Assets {
  Id: 17451506304041487359
  Name: "FlowerPickup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8591927188630048516
      Objects {
        Id: 8591927188630048516
        Name: "FlowerPickup"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 413991195585998862
        ChildIds: 17943217511477905094
        ChildIds: 6694512505961514230
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
        Id: 17943217511477905094
        Name: "Flower Magic Active - Right"
        Transform {
          Location {
            X: -0.23046875
            Y: 1.3359375
            Z: 55.5332031
          }
          Rotation {
            Yaw: -179.636185
          }
          Scale {
            X: -0.00174164784
            Y: -0.0272379182
            Z: 0.204284593
          }
        }
        ParentId: 8591927188630048516
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0470588282
              B: 0.941176534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.453519195
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.660195887
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.722670794
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.846351624
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
            Id: 11484463203827831624
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
        Id: 6694512505961514230
        Name: "Flower-MoonLily"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -150.586517
          }
          Scale {
            X: 0.635003626
            Y: 0.635003626
            Z: 0.635003626
          }
        }
        ParentId: 8591927188630048516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.011764707
              G: 0.152941182
              B: 0.717647076
              A: 1
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
            Id: 14440239397572037770
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
    }
    Assets {
      Id: 11484463203827831624
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    Assets {
      Id: 14440239397572037770
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
