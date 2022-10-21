Assets {
  Id: 1173642257614717736
  Name: "DDPathfindingBase"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:MergePathsWithSameDirection"
        Bool: true
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
          Id: 120821776172373817
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 5638917423962082736
        }
      }
    }
  }
  SerializationVersion: 119
}
