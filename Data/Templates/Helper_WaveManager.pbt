Assets {
  Id: 10107400007039496680
  Name: "Helper_WaveManager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5810628147961388516
      Objects {
        Id: 5810628147961388516
        Name: "Helper_WaveManager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18423580062901703519
        UnregisteredParameters {
          Overrides {
            Name: "cs:CurrentState"
            String: ""
          }
          Overrides {
            Name: "cs:GameStateAsset"
            String: ""
          }
          Overrides {
            Name: "cs:WaveTable"
            String: ""
          }
          Overrides {
            Name: "cs:Seed"
            String: ""
          }
          Overrides {
            Name: "cs:Owners"
            String: ""
          }
          Overrides {
            Name: "cs:CurrentWave"
            String: ""
          }
          Overrides {
            Name: "cs:CurrentWaveNumber"
            Int: 0
          }
          Overrides {
            Name: "cs:EnemiesRemaining"
            Int: 0
          }
          Overrides {
            Name: "cs:Enemies"
            ObjectReference {
              SubObjectId: 18423580062901703519
            }
          }
          Overrides {
            Name: "cs:Owners:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:GameStateAsset:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Seed:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:WaveTable:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentWaveNumber:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentWave:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EnemiesRemaining:isrep"
            Bool: true
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18423580062901703519
        Name: "Enemies"
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
        ParentId: 5810628147961388516
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
