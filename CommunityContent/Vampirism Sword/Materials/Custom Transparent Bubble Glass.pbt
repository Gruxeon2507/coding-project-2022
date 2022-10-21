Assets {
  Id: 8563284154109289140
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 6597154593417342251
    ParameterOverrides {
      Overrides {
        Name: "Inner Opacity"
        Float: 0
      }
      Overrides {
        Name: "Outer Opacity"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.618000031
          A: 1
        }
      }
      Overrides {
        Name: "Metallic"
        Float: 0.712450504
      }
    }
    Assets {
      Id: 6597154593417342251
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
