Assets {
  Id: 8027854124094929042
  Name: "Custom Basic Waterfall"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 11366038998560429186
    ParameterOverrides {
      Overrides {
        Name: "u tiles"
        Float: 1
      }
      Overrides {
        Name: "v tiles"
        Float: 0.1
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
