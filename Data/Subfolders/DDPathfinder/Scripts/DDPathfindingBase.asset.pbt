Assets {
  Id: 17649396726768461231
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: false
      }
      Overrides {
        Name: "cs:FitPathAgainstNavMeshZ"
        Bool: true
      }
      Overrides {
        Name: "cs:MaxPathSearchTime"
        Float: 0.5
      }
      Overrides {
        Name: "cs:DDPerfTimer"
        AssetReference {
          Id: 15947180039597729881
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 637162633439974235
        }
      }
    }
  }
  SerializationVersion: 119
}
