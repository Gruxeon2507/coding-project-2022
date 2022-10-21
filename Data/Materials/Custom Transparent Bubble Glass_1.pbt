Assets {
  Id: 13138896266030311792
  Name: "Custom Transparent Bubble Glass_1"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 10273787406293576896
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.929999948
          B: 0.00615897402
          A: 1
        }
      }
      Overrides {
        Name: "Metallic"
        Float: 0
      }
      Overrides {
        Name: "Roughness"
        Float: 0
      }
      Overrides {
        Name: "Scale"
        Float: 1000
      }
      Overrides {
        Name: "Inner Refraction"
        Float: 1.56829977
      }
      Overrides {
        Name: "Outer Refraction"
        Float: 1.73103
      }
    }
    Assets {
      Id: 10273787406293576896
      Name: "Transparent Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_transparent_bubble_glass"
      }
    }
  }
}
