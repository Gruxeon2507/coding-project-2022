Assets {
  Id: 17596981886199357685
  Name: "Custom Energy Distortion Line"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 17740632681775682586
    ParameterOverrides {
      Overrides {
        Name: "fade distance"
        Float: 698.751709
      }
      Overrides {
        Name: "refraction"
        Float: 0.346988291
      }
      Overrides {
        Name: "speed"
        Float: 0.90202713
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.204000011
          A: 1
        }
      }
      Overrides {
        Name: "opacity"
        Float: 0.401566505
      }
    }
    Assets {
      Id: 17740632681775682586
      Name: "Energy Distortion Line"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_trline_distortion_emissive"
      }
    }
  }
}
