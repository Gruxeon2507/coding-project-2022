Assets {
  Id: 1882174699652033589
  Name: "portal custom"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4969496786648088180
      Objects {
        Id: 4969496786648088180
        Name: "Portal to Tutorial"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10471498732422705144
        ChildIds: 17138641662019066167
        ChildIds: 10570457301260921104
        ChildIds: 7326807276149046171
        ChildIds: 16236746206341425226
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
        Id: 17138641662019066167
        Name: "Portal To Tutorial Room"
        Transform {
          Location {
            X: -100
            Y: 100
            Z: 100
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4969496786648088180
        ChildIds: 12594877763181395716
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
        Id: 12594877763181395716
        Name: "Portal VFX"
        Transform {
          Location {
            X: -102.689438
            Y: -96.0376053
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 17138641662019066167
        ChildIds: 2887079546051408376
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 3
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.24000001
              G: 0.86410594
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.0531789251
              B: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.00894051
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 2
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10.4906616
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 0.641135395
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 1
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.0524502657
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scene Tint Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.383708596
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
        Blueprint {
          BlueprintAsset {
            Id: 6950558847410687192
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2887079546051408376
        Name: "Trigger"
        Transform {
          Location {
            X: 6.55029297
            Y: -19.3518047
            Z: -71.2530518
          }
          Rotation {
          }
          Scale {
            X: 0.942901134
            Y: 6.70636272
            Z: 8.40461636
          }
        }
        ParentId: 12594877763181395716
        ChildIds: 15241694900781285253
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
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
        Id: 15241694900781285253
        Name: "MovePlayerToLocationTrigger"
        Transform {
          Location {
            X: -387.53833
            Y: 182.62088
            Z: -8.04443264
          }
          Rotation {
          }
          Scale {
            X: 0.217346311
            Y: 0.217346311
            Z: 0.0797859
          }
        }
        ParentId: 2887079546051408376
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoveToLocationPoint"
            ObjectReference {
              SelfId: 7650408496188348231
            }
          }
          Overrides {
            Name: "cs:hideCubeOnLoad"
            Bool: true
          }
          Overrides {
            Name: "cs:playVfxSfxOnPortalTriggered"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnedVFXSFXPortal"
            AssetReference {
              Id: 1472354308449291601
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
        Script {
          ScriptAsset {
            Id: 5792750329910035130
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10570457301260921104
        Name: "Stone Arch (doorway) 001"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4969496786648088180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3640417482330229689
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 7326807276149046171
        Name: "Fantasy Castle Stairs 01 - 150cm"
        Transform {
          Location {
            X: 198.455566
            Y: -207.490234
            Z: -123.275879
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4969496786648088180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13184115999073471692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
        Id: 16236746206341425226
        Name: "Fantasy Castle Stairs 01 - 150cm"
        Transform {
          Location {
            X: -200.491455
            Y: 201.387695
            Z: -122.791016
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4969496786648088180
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13184115999073471692
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
      Id: 6950558847410687192
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 3640417482330229689
      Name: "Stone Arch (doorway) 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone_doorway_001"
      }
    }
    Assets {
      Id: 13184115999073471692
      Name: "Fantasy Castle Stairs 01 - 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_001_150cm"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
