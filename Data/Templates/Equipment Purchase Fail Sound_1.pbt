Assets {
  Id: 14474893316063061921
  Name: "Equipment Purchase Fail Sound_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13485269862022396513
      Objects {
        Id: 13485269862022396513
        Name: "Equipment Purchase Fail Sound"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3339390663542378765
          }
          AutoPlay: true
          Transient: true
          Volume: 0.8
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 3339390663542378765
      Name: "Hard Thump SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "hard_thump_sfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
