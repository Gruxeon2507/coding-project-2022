Assets {
  Id: 5755844901285907478
  Name: "Custom Energy Tube Glow"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 14991880844258147885
    ParameterOverrides {
      Overrides {
        Name: "glow color"
        Color {
          R: 0.0104099903
          G: 0.146383226
          B: 0.347
          A: 1
        }
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.2
      }
      Overrides {
        Name: "glow intensity"
        Float: 1
      }
      Overrides {
        Name: " clear coat roughness"
        Float: 0.0194021799
      }
      Overrides {
        Name: "roughness"
        Float: 0.158063754
      }
    }
    Assets {
      Id: 14991880844258147885
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
