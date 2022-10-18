Assets {
  Id: 6994091073294316411
  Name: "Custom Terrain Grid Glow"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 1133606259249124041
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.947549641
          G: 1
          B: 0.00999999
          A: 1
        }
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "scale_m"
        Float: 3
      }
    }
    Assets {
      Id: 1133606259249124041
      Name: "Terrain Grid Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_grid+emissive-paint_001"
      }
    }
  }
}
