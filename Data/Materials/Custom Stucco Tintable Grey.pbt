Assets {
  Id: 14858563892580232474
  Name: "Custom Stucco Tintable Grey"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4247430867898109902
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 16
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.546875
          G: 0.546875
          B: 0.546875
          A: 1
        }
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
