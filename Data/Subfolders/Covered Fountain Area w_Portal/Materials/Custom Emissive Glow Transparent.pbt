Assets {
  Id: 1812951827638009120
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 15028460281632568317
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.9
          G: 0.982119203
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 25
      }
    }
    Assets {
      Id: 15028460281632568317
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
