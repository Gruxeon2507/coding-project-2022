Assets {
  Id: 10688831588123937699
  Name: "CastleNavMeshGenerator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16360889248294499989
      Objects {
        Id: 16360889248294499989
        Name: "CastleNavMeshGenerator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16645434027527889669
        ChildIds: 15509435531102282086
        ChildIds: 12990839326257696818
        ChildIds: 16256475755980203238
        ChildIds: 14009887266795667303
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
        Id: 15509435531102282086
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
        ParentId: 16360889248294499989
        UnregisteredParameters {
          Overrides {
            Name: "cs:NavMeshArea"
            ObjectReference {
              SubObjectId: 16256475755980203238
            }
          }
          Overrides {
            Name: "cs:IslandRemoverStartPos"
            ObjectReference {
              SubObjectId: 14009887266795667303
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
        Id: 12990839326257696818
        Name: "Visualizer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 35
          }
        }
        ParentId: 16360889248294499989
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
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 16256475755980203238
        Name: "NavMeshArea"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 70
            Y: 70
            Z: 35
          }
        }
        ParentId: 16360889248294499989
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
        Id: 14009887266795667303
        Name: "IslandRemoverStartPos"
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
        ParentId: 16360889248294499989
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
