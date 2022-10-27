Assets {
  Id: 4270613713865889989
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 9927845120404716133
    ParameterOverrides {
      Overrides {
        Name: "foam color"
        Color {
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.0399337932
          B: 0.0900000334
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0855628401
          B: 0.38
          A: 1
        }
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "opacity"
        Float: 0.734604
      }
    }
    Assets {
      Id: 9927845120404716133
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
