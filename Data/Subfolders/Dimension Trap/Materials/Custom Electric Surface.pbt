Assets {
  Id: 2864976435673919304
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 17194420624071550741
    ParameterOverrides {
      Overrides {
        Name: "shape 1"
        Float: 1.04555821
      }
      Overrides {
        Name: "arc speed"
        Float: 0.770960331
      }
      Overrides {
        Name: "offsetamount"
        Float: 0.85793519
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: true
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 0.536422968
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.580000043
          G: 0.0576159023
          A: 0.420000017
        }
      }
      Overrides {
        Name: "fresnel exponent"
        Float: 2.61696553
      }
      Overrides {
        Name: "arc inner color"
        Color {
          R: 0.89
          A: 1
        }
      }
    }
    Assets {
      Id: 17194420624071550741
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
