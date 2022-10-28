Assets {
  Id: 5872498555426033010
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 17775702425905120660
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspacehot"
        Bool: true
      }
      Overrides {
        Name: "coloroffsetb"
        Float: 1
      }
      Overrides {
        Name: "coloroffsetc"
        Float: 1
      }
      Overrides {
        Name: "coloroffseta"
        Float: 0.277397454
      }
      Overrides {
        Name: "emissiveboost"
        Float: 12.5856266
      }
      Overrides {
        Name: "embersoftness"
        Float: 0.397260487
      }
      Overrides {
        Name: "embererode"
        Float: 0.919520736
      }
      Overrides {
        Name: "asherode"
        Float: 0.405822128
      }
      Overrides {
        Name: "enablegradient"
        Bool: true
      }
      Overrides {
        Name: "gradient_shifthot"
        Float: 0.919520736
      }
      Overrides {
        Name: "gradient_falloffhot"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1.41253769
      }
      Overrides {
        Name: "u_tiles"
        Float: 1.26942909
      }
      Overrides {
        Name: "speed"
        Float: 0.652397871
      }
    }
    Assets {
      Id: 17775702425905120660
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
