Assets {
  Id: 7631882156760362737
  Name: "Custom Base Material from Skeleton Mob"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 16394429831571251539
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 24.1550331
      }
      Overrides {
        Name: "glow color"
        Color {
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "primary color"
        Color {
          R: 0.15
          G: 0.126846313
          B: 0.0867189169
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.774297
          G: 0.851185
          B: 0.935
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 0.226857
      }
    }
    Assets {
      Id: 16394429831571251539
      Name: "Skeleton Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "skeletonBody"
      }
    }
  }
}
