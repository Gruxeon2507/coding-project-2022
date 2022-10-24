Assets {
  Id: 14220913682949205541
  Name: "Custom Generic Water - No Distortion (bigger waves)_1"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 15982164212058495410
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 0.3
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.3
      }
      Overrides {
        Name: "wind speed"
        Float: 0.25
      }
      Overrides {
        Name: "normal amount"
        Float: 0.52901113
      }
      Overrides {
        Name: "emissive"
        Float: 0
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
