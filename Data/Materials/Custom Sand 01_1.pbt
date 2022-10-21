Assets {
  Id: 9598036688851347665
  Name: "Custom Sand 01_1"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4749301570215610414
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 0.836821198
          B: 0.72
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.896688759
          B: 0.7
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 64
      }
      Overrides {
        Name: "u_tiles"
        Float: 4
      }
      Overrides {
        Name: "v_tiles"
        Float: 4
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
