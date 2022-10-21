Assets {
  Id: 4058922271464160525
  Name: "ContainerLiquid_1"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 18280303351516875622
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
      Id: 18280303351516875622
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
