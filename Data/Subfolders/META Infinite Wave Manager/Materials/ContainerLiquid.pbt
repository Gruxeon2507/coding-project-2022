Assets {
  Id: 15610046369180737355
  Name: "ContainerLiquid"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 10596253455391057310
    ParameterOverrides {
      Overrides {
        Name: "surface height"
        Float: 1
      }
      Overrides {
        Name: "wave height"
        Float: 10
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 1.28477967
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "foam thickness"
        Float: 9.92765331
      }
    }
    Assets {
      Id: 10596253455391057310
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
