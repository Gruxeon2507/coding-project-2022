Assets {
  Id: 15819091577825875746
  Name: "CMGNavMeshGenerator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12750624795064015121
      Objects {
        Id: 12750624795064015121
        Name: "CMGNavMeshGenerator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16645434027527889669
        ChildIds: 16471058083475247612
        ChildIds: 1398418397897364875
        ChildIds: 1007274785347331856
        ChildIds: 2988125418369417806
        UnregisteredParameters {
          Overrides {
            Name: "cs:TileSize"
            Vector {
              X: 100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "cs:MaxAllowedSlope"
            Float: 0.7
          }
          Overrides {
            Name: "cs:MaxUnitHeight"
            Float: 200
          }
          Overrides {
            Name: "cs:MaxUnitSizeRadius"
            Float: 50
          }
          Overrides {
            Name: "cs:EnableNavMesh"
            Bool: true
          }
          Overrides {
            Name: "cs:RemoveIslands"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoStartNavMeshVisualization"
            Bool: false
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16471058083475247612
        Name: "DDNavMeshGenerator"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12750624795064015121
        UnregisteredParameters {
          Overrides {
            Name: "cs:NavMeshArea"
            ObjectReference {
              SubObjectId: 1007274785347331856
            }
          }
          Overrides {
            Name: "cs:IslandRemoverStartPos"
            ObjectReference {
              SubObjectId: 2988125418369417806
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
            Id: 2869429453165538386
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1398418397897364875
        Name: "Visualizer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 142.463852
            Y: 289.755737
            Z: 35
          }
        }
        ParentId: 12750624795064015121
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12225777922476739267
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
        Id: 1007274785347331856
        Name: "NavMeshArea"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 142.463852
            Y: 289.755737
            Z: 35
          }
        }
        ParentId: 12750624795064015121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
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
        Id: 2988125418369417806
        Name: "IslandRemoverStartPos"
        Transform {
          Location {
            Y: -197.985352
            Z: -283.185547
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12750624795064015121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 12225777922476739267
      Name: "Grid Lines Emissive Double-Sided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_grid_unlit_emissive_uv_doublesided"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
