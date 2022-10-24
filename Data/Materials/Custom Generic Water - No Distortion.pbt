Assets {
  Id: 13154009483549959730
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 15982164212058495410
    ParameterOverrides {
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.136423856
          B: 0.200000048
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0503311269
          B: 0.100000024
          A: 1
        }
      }
    }
    Assets {
      Id: 15982164212058495410
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
