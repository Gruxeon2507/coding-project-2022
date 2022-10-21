Assets {
  Id: 16733952593707039138
  Name: "Custom Transparent Bubble Glass"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 16477246967257170454
    ParameterOverrides {
      Overrides {
        Name: "Metallic"
        Float: 0.51227
      }
      Overrides {
        Name: "Specular"
        Float: 0.420916736
      }
      Overrides {
        Name: "color"
        Color {
          R: 2.2025
          G: 3.65018415
          B: 5
          A: 1
        }
      }
    }
    Assets {
      Id: 16477246967257170454
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
