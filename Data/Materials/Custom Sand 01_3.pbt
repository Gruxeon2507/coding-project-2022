Assets {
  Id: 16434265561060906733
  Name: "Custom Sand 01_3"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4749301570215610414
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 0.0899999738
          B: 0.216555893
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
    }
    Assets {
      Id: 4749301570215610414
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
