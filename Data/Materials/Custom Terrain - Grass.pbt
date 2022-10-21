Assets {
  Id: 13050732970991871549
  Name: "Custom Terrain - Grass"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12660236578912517218
    ParameterOverrides {
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.549999952
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.615764856
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
    }
    Assets {
      Id: 12660236578912517218
      Name: "Terrain - Grass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-grass-001_wa"
      }
    }
  }
}
