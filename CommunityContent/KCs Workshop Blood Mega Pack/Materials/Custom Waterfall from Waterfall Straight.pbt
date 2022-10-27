Assets {
  Id: 4840905225365067718
  Name: "Custom Waterfall from Waterfall Straight"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 8717199671654231308
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          R: 0.103000008
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.0400000028
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.0400000028
          A: 1
        }
      }
      Overrides {
        Name: "bottombreakupmax"
        Float: 0.78168714
      }
      Overrides {
        Name: "foamtightness"
        Float: 3.13051772
      }
      Overrides {
        Name: "foamnormalstrength"
        Float: 1.01702678
      }
      Overrides {
        Name: "fadeleftedge"
        Float: 0.0421797559
      }
      Overrides {
        Name: "faderightedge"
        Float: 0.0767361745
      }
      Overrides {
        Name: "waterbreakuptransition"
        Float: 0.0767361745
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "textureedgeblenddistance"
        Float: 0.213629872
      }
      Overrides {
        Name: "startfadesoftness"
        Float: 0.0560023226
      }
    }
    Assets {
      Id: 8717199671654231308
      Name: "Waterfall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_waterfall"
      }
    }
  }
}
