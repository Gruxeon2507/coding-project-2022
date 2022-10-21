Assets {
  Id: 16656940696530758019
  Name: "Custom Energy Distortion Line"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 8090060579401579246
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 0.200643063
      }
      Overrides {
        Name: "refraction"
        Float: 0.401286125
      }
      Overrides {
        Name: "horizontal edge fade"
        Float: 0.519777596
      }
      Overrides {
        Name: "vertical edge fade"
        Float: 0.569837868
      }
      Overrides {
        Name: "u_tiles"
        Float: 3.03691578
      }
      Overrides {
        Name: "v_tiles"
        Float: 3.44365573
      }
      Overrides {
        Name: "speed"
        Float: 1.28480446
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.62
          B: 0.558410704
          A: 1
        }
      }
    }
    Assets {
      Id: 8090060579401579246
      Name: "Energy Distortion Line"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_trline_distortion_emissive"
      }
    }
  }
}
