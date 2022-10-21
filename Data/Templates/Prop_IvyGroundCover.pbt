Assets {
  Id: 1567231183602050545
  Name: "Prop_IvyGroundCover"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12587328990328962133
      Objects {
        Id: 12587328990328962133
        Name: "Prop_IvyGroundCover"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.956324935
            Y: 0.956324935
            Z: 0.956324935
          }
        }
        ParentId: 13459496275631098955
        ChildIds: 16753765125067053846
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
        Id: 16753765125067053846
        Name: "Ivy 03"
        Transform {
          Location {
            X: -72.9368591
            Y: 12.9172096
            Z: 6.481709
          }
          Rotation {
            Pitch: 5.44993067
            Yaw: 37.5625458
            Roll: -0.172149658
          }
          Scale {
            X: 3.5965941
            Y: 2.72981024
            Z: 3.59659672
          }
        }
        ParentId: 12587328990328962133
        UnregisteredParameters {
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
            Id: 5186512701717795666
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
      Id: 5186512701717795666
      Name: "Ivy 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
