Assets {
  Id: 6514586947070373637
  Name: "Portal To A Location"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12614167284714683440
      Objects {
        Id: 12614167284714683440
        Name: "Portal To A Location"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5063355568464640327
        ChildIds: 11788075628528633600
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
        Id: 5063355568464640327
        Name: "Portal VFX"
        Transform {
          Location {
            X: -102.689453
            Y: -86.1341553
            Z: 272.167664
          }
          Rotation {
          }
          Scale {
            X: 0.635782838
            Y: 0.635782838
            Z: 0.635782838
          }
        }
        ParentId: 12614167284714683440
        ChildIds: 7030298691915880781
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
            Id: 6950558847410687192
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7030298691915880781
        Name: "Trigger"
        Transform {
          Location {
            X: 6.5514245
            Y: -19.3516827
            Z: 2.24644828
          }
          Rotation {
          }
          Scale {
            X: 0.942900181
            Y: 7.99977112
            Z: 8.40461636
          }
        }
        ParentId: 5063355568464640327
        ChildIds: 10912677647860865359
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10912677647860865359
        Name: "MovePlayerToLocationTrigger"
        Transform {
          Location {
            X: -387.53833
            Y: 182.62088
            Z: -8.04443264
          }
          Rotation {
          }
          Scale {
            X: 0.217346311
            Y: 0.217346311
            Z: 0.0797859
          }
        }
        ParentId: 7030298691915880781
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoveToLocationPoint"
            ObjectReference {
              SubObjectId: 11788075628528633600
            }
          }
          Overrides {
            Name: "cs:hideCubeOnLoad"
            Bool: true
          }
          Overrides {
            Name: "cs:playVfxSfxOnPortalTriggered"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnedVFXSFXPortal"
            AssetReference {
              Id: 1472354308449291601
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
        Script {
          ScriptAsset {
            Id: 5792750329910035130
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11788075628528633600
        Name: "MoveToLocationPoint"
        Transform {
          Location {
            X: -158.545898
            Y: 1125.80054
            Z: 78.7440491
          }
          Rotation {
          }
          Scale {
            X: 1.620983
            Y: 1.620983
            Z: 1.620983
          }
        }
        ParentId: 12614167284714683440
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3908766552658389863
            }
          }
        }
        WantsNetworking: true
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
            Id: 12095835209017042614
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
      Id: 6950558847410687192
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3908766552658389863
      Name: "Food Watermelon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_watermelon_001_uv1"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
