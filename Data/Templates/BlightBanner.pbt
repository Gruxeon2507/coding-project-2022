Assets {
  Id: 3336443731678863123
  Name: "BlightBanner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5558637517668288297
      Objects {
        Id: 5558637517668288297
        Name: "OrcBanner"
        Transform {
          Scale {
            X: 0.662674367
            Y: 0.662674367
            Z: 0.662674367
          }
        }
        ParentId: 15778795352663330980
        ChildIds: 11262224310877943963
        ChildIds: 613981286677189338
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
        Id: 11262224310877943963
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
        ParentId: 5558637517668288297
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Cloth:color"
            Color {
              R: 2
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
            Id: 14834300160033285312
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
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
        Id: 613981286677189338
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -5.31933594
            Y: -32.8066406
          }
          Rotation {
            Yaw: -179.999954
            Roll: 89.9999771
          }
          Scale {
            X: 9.75
            Y: 9.75
            Z: 0.75
          }
        }
        ParentId: 5558637517668288297
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
      Id: 14834300160033285312
      Name: "Long Banner Manticore"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_banner_001"
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
