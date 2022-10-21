Assets {
  Id: 13949678061356984410
  Name: "Custom Silk Curtains"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 13598404682979803357
    ParameterOverrides {
      Overrides {
        Name: "SSS_color"
        Color {
          R: 0.020833334
          G: 0.020833334
          B: 0.020833334
          A: 1
        }
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.1
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.1
      }
      Overrides {
        Name: "metallic_bool_sec"
        Bool: true
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 0.385416657
          G: 0.223891512
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
    }
    Assets {
      Id: 13598404682979803357
      Name: "Silk Curtains"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fabric_silk_002_uv"
      }
    }
  }
}
