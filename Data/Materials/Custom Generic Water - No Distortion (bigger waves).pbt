Assets {
  Id: 11466642624854208055
  Name: "Custom Generic Water - No Distortion (bigger waves)"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 3446815682138474649
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
      Id: 3446815682138474649
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
