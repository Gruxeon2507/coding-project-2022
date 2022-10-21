Assets {
  Id: 16538340694905411531
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 10848648710720225227
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          R: 0.0639735386
          B: 0.690000057
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          R: 1
          G: 0.120000005
          B: 0.941721559
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.51
          G: 0.951324582
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 10848648710720225227
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
