Assets {
  Id: 6510394799308512063
  Name: "FacetedWaterRough"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 14120369863669065650
    ParameterOverrides {
      Overrides {
        Name: "wave_speed"
        Float: 2
      }
      Overrides {
        Name: "wave_height"
        Float: 50
      }
    }
    Assets {
      Id: 14120369863669065650
      Name: "Faceted Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "water_faceted_001"
      }
    }
  }
}
