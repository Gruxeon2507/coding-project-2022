Assets {
  Id: 9430214493078569528
  Name: "Lunatic_SpitiGrass"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 10023049709587866444
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.310463607
          G: 0.24000001
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.0860929489
          B: 0.5
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.673642695
          G: 0.120000005
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.137686551
      }
      Overrides {
        Name: "wind_speed"
        Float: 2
      }
    }
    Assets {
      Id: 10023049709587866444
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
