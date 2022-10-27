Assets {
  Id: 2997678661030663212
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 15810901810419968761
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 20
      }
    }
    Assets {
      Id: 15810901810419968761
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
