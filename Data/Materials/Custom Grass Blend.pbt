Assets {
  Id: 8542993727618933999
  Name: "Custom Grass Blend"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 701855092266116048
    ParameterOverrides {
      Overrides {
        Name: "cmp:Top"
        AssetReference {
          Id: 15059333885225945331
        }
      }
      Overrides {
        Name: "cmp:Sides"
        AssetReference {
          Id: 17333836494779607013
        }
      }
      Overrides {
        Name: "side_scale"
        Float: 0.195581362
      }
      Overrides {
        Name: "top_scale"
        Float: 0.790465117
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
      Id: 15059333885225945331
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 17333836494779607013
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
  }
}
