Assets {
  Id: 1300545762498542040
  Name: "Custom Composite Mask Blend_1"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 5370280426060881863
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 13560184903873632544
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 3080982999999392268
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.974866509
      }
      Overrides {
        Name: "blend_amount"
        Float: 1
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 0.329167545
          G: 0.374
          B: 0.00973939057
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 1
          G: 0.853576183
          B: 0.669999957
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.169999957
          G: 0.0675496608
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.244838282
      }
    }
    Assets {
      Id: 5370280426060881863
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 13560184903873632544
      Name: "Moss 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_moss_001_uv"
      }
    }
    Assets {
      Id: 3080982999999392268
      Name: "Bricks Cobblestone Floor Arches 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_cobblestone_floor_arch_001"
      }
    }
  }
}
