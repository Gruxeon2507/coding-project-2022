Assets {
  Id: 12882188857932804211
  Name: "BlightBannerShort"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16501431548400809875
      Objects {
        Id: 16501431548400809875
        Name: "OrcBannerShort"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778795352663330980
        ChildIds: 385437851563536514
        ChildIds: 10734224650342525527
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
        Id: 385437851563536514
        Name: "Long Banner Manticore"
        Transform {
          Location {
            Y: 100
            Z: 1200
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 16501431548400809875
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              R: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Cloth:id"
            AssetReference {
              Id: 14580522126152055751
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
            Id: 17506963037725580874
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
        Id: 10734224650342525527
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -5.31933594
            Y: -32.8066406
            Z: 678.554688
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.999939
          }
          Scale {
            X: 8.38206863
            Y: 8.38206863
            Z: 0.644773483
          }
        }
        ParentId: 16501431548400809875
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11928167504405203975
          }
          DecalBP {
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
      Id: 17506963037725580874
      Name: "Short Banner Manticore"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_banner_002"
      }
    }
    Assets {
      Id: 11928167504405203975
      Name: "Decal Hazard Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_hazard_symbols_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
