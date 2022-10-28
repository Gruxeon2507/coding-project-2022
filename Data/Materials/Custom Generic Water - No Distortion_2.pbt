Assets {
  Id: 7372311336069294636
  Name: "Custom Generic Water - No Distortion_2"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 11366038998560429186
    ParameterOverrides {
      Overrides {
        Name: "emissive"
        Float: 0
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 0.207235813
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.36
          G: 0.974569559
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.410000026
          G: 0.39544636
          B: 0.377200037
          A: 1
        }
      }
    }
    Assets {
      Id: 11366038998560429186
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
