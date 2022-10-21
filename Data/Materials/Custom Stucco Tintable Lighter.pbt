Assets {
  Id: 16323635894821684205
  Name: "Custom Stucco Tintable Lighter"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4247430867898109902
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.854166687
          G: 0.795770407
          B: 0.680664062
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 16
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
  }
}
