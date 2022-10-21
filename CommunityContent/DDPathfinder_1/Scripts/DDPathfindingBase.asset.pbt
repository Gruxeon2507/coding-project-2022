Assets {
  Id: 4867390067466227047
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
          Id: 1026708364614716048
        }
      }
      Overrides {
        Name: "cs:DDPromise"
        AssetReference {
          Id: 2839195796593706366
        }
      }
    }
  }
  SerializationVersion: 119
}
