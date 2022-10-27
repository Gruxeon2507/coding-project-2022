Assets {
  Id: 8792809120410330942
  Name: "CustomStone"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 7389402033793468035
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.4
          G: 0.4
          B: 0.4
          A: 1
        }
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.25
      }
    }
    Assets {
      Id: 7389402033793468035
      Name: "Damaged Concrete"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_dtr_concrete_001_uv_ref"
      }
    }
  }
}
