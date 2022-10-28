Assets {
  Id: 15808583496737792052
  Name: "ContainerLiquidTop"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 10596253455391057310
    ParameterOverrides {
      Overrides {
        Name: "surface height"
        Float: 0.839885592
      }
      Overrides {
        Name: "wave height"
        Float: 9.3158
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 1.28477967
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
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
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "foam thickness"
        Float: 72.7030869
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
