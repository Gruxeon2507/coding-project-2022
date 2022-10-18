Assets {
  Id: 9362380066450014922
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 17752460145966078026
    ParameterOverrides {
      Overrides {
        Name: "wind direction"
        Vector {
          Y: 2
          Z: 1
        }
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.0349983349
      }
      Overrides {
        Name: "flow direction"
        Vector {
          X: -1
          Z: 1
        }
      }
    }
    Assets {
      Id: 17752460145966078026
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
