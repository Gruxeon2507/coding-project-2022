Assets {
  Id: 1918428506238389034
  Name: "Custom Energy Distortion Line"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12559311857359171765
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 0.907132685
      }
      Overrides {
        Name: "refraction"
        Float: 0.613815
      }
      Overrides {
        Name: "horizontal edge fade"
        Float: 0.177628234
      }
      Overrides {
        Name: "vertical edge fade"
        Float: 0
      }
      Overrides {
        Name: "fade distance"
        Float: 85.2859039
      }
      Overrides {
        Name: "u_tiles"
        Float: 1.07282591
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.241744831
      }
      Overrides {
        Name: "speed"
        Float: 0.888141155
      }
    }
    Assets {
      Id: 12559311857359171765
      Name: "Energy Distortion Line"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_trline_distortion_emissive"
      }
    }
  }
}
