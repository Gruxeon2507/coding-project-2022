Assets {
  Id: 13268244063281971636
  Name: "Custom Stained Glass 01"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 2635301209382392732
    ParameterOverrides {
      Overrides {
        Name: "material_scale"
        Float: 32
      }
      Overrides {
        Name: "subsurface_scattering_intensity"
        Float: 1
      }
      Overrides {
        Name: "subsurface_scattering_color"
        Color {
          R: 0.429999948
          G: 0.401523173
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.139999986
          B: 0.293774664
          A: 1
        }
      }
    }
    Assets {
      Id: 2635301209382392732
      Name: "Stained Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_glass_stained_manticore_001"
      }
    }
  }
}
