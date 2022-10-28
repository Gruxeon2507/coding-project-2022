Assets {
  Id: 14875189641201410526
  Name: "RewardCoinCollectVFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11740046298723031218
      Objects {
        Id: 11740046298723031218
        Name: "RewardCoinCollectVFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14697088550319746549
        ChildIds: 17696806438160375603
        Lifespan: 2
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14697088550319746549
        Name: "Chest Coins Opening 03 SFX"
        Transform {
          Location {
            X: 6.58617401
            Y: -152.090378
            Z: -18.8773346
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11740046298723031218
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 17978410087520083444
          }
          AutoPlay: true
          Transient: true
          Volume: 1.1729908
          Falloff: -1
          Radius: -1
          StartTime: 0.3
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17696806438160375603
        Name: "Health Spiral VFX"
        Transform {
          Location {
            Z: 27.1033478
          }
          Rotation {
          }
          Scale {
            X: 0.403119683
            Y: 0.403119683
            Z: 3.23460364
          }
        }
        ParentId: 11740046298723031218
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.77
              G: 0.41304636
              A: 1
            }
          }
          Overrides {
            Name: "bp:Radius"
            Float: 4.02378082
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 6.16710091
          }
          Overrides {
            Name: "bp:Ring Life"
            Float: 2.30392599
          }
          Overrides {
            Name: "bp:Ring"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 13933780136063011761
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
      Id: 17978410087520083444
      Name: "Chest Coins Opening 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_chest_coins_opening_03_Cue_ref"
      }
    }
    Assets {
      Id: 13933780136063011761
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
