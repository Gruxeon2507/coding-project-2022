Assets {
  Id: 5885209948324180221
  Name: "LeaveRadius"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 15628382243557039555
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.045893915
          G: 0.63
          A: 0.063
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 1.6954639
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 0.830000043
          A: 1
        }
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 1
      }
      Overrides {
        Name: "edge line spread"
        Float: 155.703888
      }
      Overrides {
        Name: "noise scale"
        Float: 0.743252337
      }
      Overrides {
        Name: "fresnel"
        Float: 500
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 16.6019688
      }
      Overrides {
        Name: "vertical fade"
        Float: 1.84446228
      }
      Overrides {
        Name: "edge line brightness"
        Float: 2.16889191
      }
    }
    Assets {
      Id: 15628382243557039555
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
  }
}
