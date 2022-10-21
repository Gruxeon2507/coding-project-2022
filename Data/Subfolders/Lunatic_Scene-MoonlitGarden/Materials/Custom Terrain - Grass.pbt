Assets {
  Id: 8535889553518430116
  Name: "Custom Terrain - Grass"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 14963180027045567585
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.423841119
          G: 0.25
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_top"
        Color {
          G: 0.303046137
          B: 0.52
          A: 1
        }
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.170000017
          G: 0.901059449
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "density"
        Float: 0.0841370448
      }
    }
    Assets {
      Id: 14963180027045567585
      Name: "Terrain - Grass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-grass-001_wa"
      }
    }
  }
}
