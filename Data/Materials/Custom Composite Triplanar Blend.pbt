Assets {
  Id: 9178212193096945166
  Name: "Custom Snow Blend"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 701855092266116048
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 1523214900353875295
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 11652341043099888422
        }
      }
      Overrides {
        Name: "side_scale"
        Float: 0.2004195
      }
      Overrides {
        Name: "top_scale"
        Float: 4.55326939
      }
      Overrides {
        Name: "splotchiness"
        Float: 0.719470501
      }
      Overrides {
        Name: "direction"
        Bool: true
      }
      Overrides {
        Name: "edge_wear_top"
        Float: 0.883350372
      }
      Overrides {
        Name: "edge_roughness_top"
        Float: 0.980188489
      }
    }
    Assets {
      Id: 701855092266116048
      Name: "Composite Triplanar Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_triplanar_wa"
      }
    }
    Assets {
      Id: 1523214900353875295
      Name: "Snow 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_snow_001_uv"
      }
    }
    Assets {
      Id: 11652341043099888422
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
  }
}
