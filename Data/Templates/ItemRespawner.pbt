Assets {
  Id: 2940497379387252247
  Name: "ItemRespawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6072001478585378490
      Objects {
        Id: 6072001478585378490
        Name: "ItemRespawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6532531414935654798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Item"
            AssetReference {
              Id: 17707070039472534833
            }
          }
          Overrides {
            Name: "cs:TimeBeforeRespawn"
            Float: 30
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
            Id: 11200113051791137111
          }
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
  DirectlyPublished: true
}
