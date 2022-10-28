Assets {
  Id: 1972691087421372834
  Name: "Pyramid"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3838168023959158149
      Objects {
        Id: 3838168023959158149
        Name: "Pyramid"
        Transform {
          Scale {
            X: 0.00277830451
            Y: 0.00277830451
            Z: 0.00277830451
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11593633905943250547
        ChildIds: 18086085381774876077
        ChildIds: 411806287102633287
        ChildIds: 7335785304104873049
        ChildIds: 9229226786804137478
        ChildIds: 15132961591504130627
        ChildIds: 5229854438460579269
        ChildIds: 5364304106866715995
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11593633905943250547
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            X: -1398.60205
            Y: 122.320557
            Z: 2397.55322
          }
          Rotation {
          }
          Scale {
            X: 359.931763
            Y: 359.931763
            Z: 359.931763
          }
        }
        ParentId: 3838168023959158149
        ChildIds: 9391269666765269059
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16294166115198736488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9391269666765269059
        Name: "Trigger"
        Transform {
          Location {
            X: 41.6191406
            Y: -49.8842773
            Z: 92.7246094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11593633905943250547
        ChildIds: 7987245550636099742
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "tele_Runtera"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7987245550636099742
        Name: "teleport_runtera"
        Transform {
          Location {
            X: -41.6191406
            Y: 49.8842773
            Z: -92.7246094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9391269666765269059
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11651530398992215939
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18086085381774876077
        Name: "Square Column Segment"
        Transform {
          Location {
            X: 769.57
            Y: 54.657608
            Z: -2534.98804
          }
          Rotation {
          }
          Scale {
            X: 1076.50073
            Y: 1092.40247
            Z: 48.5984535
          }
        }
        ParentId: 3838168023959158149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7840290115720461659
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 411806287102633287
        Name: "Moonlight artifact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3838168023959158149
        TemplateInstance {
          ParameterOverrideMap {
            key: 5259158119664729143
            value {
              Overrides {
                Name: "Name"
                String: "Moonlight artifact"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 757.516479
                  Y: 9261.91602
                  Z: 23077.1094
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 577.409912
                  Y: 577.409912
                  Z: 577.409912
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 13395464865781677106
          }
        }
      }
      Objects {
        Id: 7335785304104873049
        Name: "Dust Puff VFX"
        Transform {
          Location {
            X: -22390.9902
            Y: 6722.88574
            Z: -28072.2168
          }
          Rotation {
          }
          Scale {
            X: 1057.37134
            Y: 1228.44177
            Z: 817.157776
          }
        }
        ParentId: 3838168023959158149
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.939428627
              G: 1
              B: 0.682000041
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11313212134735253179
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9229226786804137478
        Name: "Flickering Light"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3838168023959158149
        TemplateInstance {
          ParameterOverrideMap {
            key: 14489668191392126880
            value {
              Overrides {
                Name: "Name"
                String: "Flickering Light"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 63277.7344
                  Y: -7235.10303
                  Z: -117831.258
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 2333.9436
                  Y: 2482.14868
                  Z: 359.931763
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 1853670502605484810
          }
        }
      }
      Objects {
        Id: 15132961591504130627
        Name: "Pyramid - 4-Sided Hollow Thin"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 823.317688
            Y: 823.317688
            Z: 823.317688
          }
        }
        ParentId: 3838168023959158149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16004791916266456232
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14233050754009392950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5229854438460579269
        Name: "Pyramid - 4-Sided Hollow Thin"
        Transform {
          Location {
            Z: 76332.5938
          }
          Rotation {
          }
          Scale {
            X: 66.9574509
            Y: 66.9574509
            Z: 66.9574509
          }
        }
        ParentId: 3838168023959158149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17436694173372392815
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14233050754009392950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5364304106866715995
        Name: "Pyramid - 4-Sided Hollow Thin"
        Transform {
          Location {
            Z: 75991.5
          }
          Rotation {
          }
          Scale {
            X: 68.1139603
            Y: 68.1139603
            Z: 68.1139603
          }
        }
        ParentId: 3838168023959158149
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10620023550309580252
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14233050754009392950
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 16294166115198736488
      Name: "Cube - Arcade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_002"
      }
    }
    Assets {
      Id: 7840290115720461659
      Name: "Square Column Segment"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_segment_001"
      }
    }
    Assets {
      Id: 11313212134735253179
      Name: "Dust Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_puff"
      }
    }
    Assets {
      Id: 14233050754009392950
      Name: "Pyramid - 4-Sided Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_4_sided_hollow_thin_001"
      }
    }
    Assets {
      Id: 10620023550309580252
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
