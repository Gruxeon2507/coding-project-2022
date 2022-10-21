Assets {
  Id: 7415485621057825165
  Name: "Custom Wireframe"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 4367680979899409124
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.6
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "wave_height"
        Float: 1.029392
      }
      Overrides {
        Name: "wave_speed"
        Float: 0.546548843
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
  }
}
