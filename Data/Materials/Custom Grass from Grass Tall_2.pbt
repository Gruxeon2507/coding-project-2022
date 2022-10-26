Assets {
  Id: 2109137767362633619
  Name: "Custom Grass from Grass Tall_2"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 11035654631309357891
    ParameterOverrides {
      Overrides {
        Name: "wind_weight"
        Float: 1
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.0540397465
          G: 0.120000005
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.0299999714
          G: 0.999999762
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 11035654631309357891
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
