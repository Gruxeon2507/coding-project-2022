Assets {
  Id: 14905996117343857095
  Name: "Loot Key"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8615753407679608221
      Objects {
        Id: 8615753407679608221
        Name: "Loot Key"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9754762819348932283
        ChildIds: 4012893610514159690
        ChildIds: 5199613555317634927
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "keys"
          }
          Overrides {
            Name: "cs:ResourceMin"
            Int: 1
          }
          Overrides {
            Name: "cs:ResourceMax"
            Int: 1
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4012893610514159690
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLoot"
            AssetReference {
              Id: 15198582143134764305
            }
          }
          Overrides {
            Name: "cs:AbilityPickupLootHigh"
            AssetReference {
              Id: 980980319424508933
            }
          }
          Overrides {
            Name: "cs:DestroyDelay"
            Float: 0.2
          }
          Overrides {
            Name: "cs:PickupFX"
            AssetReference {
              Id: 584806083194612527
            }
          }
        }
        WantsNetworking: true
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
        Id: 9754762819348932283
        Name: "LootPickup"
        Transform {
          Location {
            Z: 28.5500526
          }
          Rotation {
            Yaw: 1.02452832e-05
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 8615753407679608221
        UnregisteredParameters {
        }
        WantsNetworking: true
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
            Id: 9963802360305414463
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4012893610514159690
        Name: "Trigger"
        Transform {
          Location {
            Z: 28.5500526
          }
          Rotation {
          }
          Scale {
            X: 0.582240462
            Y: 0.582240462
            Z: 0.582240462
          }
        }
        ParentId: 8615753407679608221
        UnregisteredParameters {
        }
        WantsNetworking: true
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
          Interactable: true
          InteractionLabel: "Get Key"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
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
        Id: 5199613555317634927
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90.8424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8615753407679608221
        ChildIds: 1170806143122706353
        ChildIds: 15648181736744363163
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1170806143122706353
        Name: "PickupBobRotateClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.82329392
            Y: 1.82329392
            Z: 1.82329392
          }
        }
        ParentId: 5199613555317634927
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 15648181736744363163
            }
          }
          Overrides {
            Name: "cs:RotationSpeed"
            Float: 0
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
            Id: 635947665660025098
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15648181736744363163
        Name: "AnimationRoot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.610630095
            Y: 0.610630095
            Z: 0.610630095
          }
        }
        ParentId: 5199613555317634927
        ChildIds: 10152495856952269382
        ChildIds: 3966345902031858193
        ChildIds: 1453789271982417081
        ChildIds: 10697762867284487995
        ChildIds: 2464142623140145380
        ChildIds: 3650272035180661076
        ChildIds: 14604466170251919987
        ChildIds: 9634202816189600108
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
        Id: 10152495856952269382
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            Z: 90.0709076
          }
          Rotation {
            Yaw: -90.8424072
          }
          Scale {
            X: 0.75
            Y: 0.5
            Z: 1.75
          }
        }
        ParentId: 15648181736744363163
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.917880774
              G: 0.99
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.811258316
              G: 0.98
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.58308911
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.421669871
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
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
            Id: 9487564131846698712
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
        Id: 3966345902031858193
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.84597349
            Y: -23.3866501
            Z: 49.4026604
          }
          Rotation {
            Pitch: -87.7119217
            Yaw: 89.1539459
            Roll: 102.476105
          }
          Scale {
            X: 0.217744067
            Y: 0.172592893
            Z: 0.217744067
          }
        }
        ParentId: 15648181736744363163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8029883954002842907
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 1453789271982417081
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 0.234294668
            Y: 3.86001039
            Z: 50.4877663
          }
          Rotation {
            Pitch: -87.7122574
            Yaw: 89.1542892
            Roll: 12.47612
          }
          Scale {
            X: 0.0409413241
            Y: 0.0327530615
            Z: 0.425789833
          }
        }
        ParentId: 15648181736744363163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 10697762867284487995
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -2.40578365
            Y: 16.8455238
            Z: 46.9074
          }
          Rotation {
            Pitch: 0.494164169
            Yaw: 11.6204357
            Roll: 87.7660446
          }
          Scale {
            X: 0.0163765308
            Y: 0.0982591808
            Z: 0.065506123
          }
        }
        ParentId: 15648181736744363163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7827223269146541541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 2464142623140145380
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -3.2310338
            Y: 20.8746586
            Z: 46.5123787
          }
          Rotation {
            Pitch: 0.494157314
            Yaw: 11.6204443
            Roll: 87.7660141
          }
          Scale {
            X: 0.017088756
            Y: 0.114635713
            Z: 0.032753069
          }
        }
        ParentId: 15648181736744363163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7827223269146541541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 3650272035180661076
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -2.07394457
            Y: 15.265192
            Z: 46.2888832
          }
          Rotation {
            Pitch: 0.494164169
            Yaw: 11.6204357
            Roll: 87.7660446
          }
          Scale {
            X: 0.017088756
            Y: 0.114635713
            Z: 0.032753069
          }
        }
        ParentId: 15648181736744363163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7827223269146541541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 14604466170251919987
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -1.58261085
            Y: 12.6752672
            Z: 50.8388062
          }
          Rotation {
            Pitch: -87.7122574
            Yaw: 89.1542892
            Roll: 12.47612
          }
          Scale {
            X: 0.065506123
            Y: 0.065506123
            Z: 0.0327530615
          }
        }
        ParentId: 15648181736744363163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16435456726063022908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
        Id: 9634202816189600108
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 3.86491179
            Y: -13.7700567
            Z: 49.7856865
          }
          Rotation {
            Pitch: -87.7119217
            Yaw: 89.1539459
            Roll: 12.4760103
          }
          Scale {
            X: 0.065506123
            Y: 0.065506123
            Z: 0.0327530615
          }
        }
        ParentId: 15648181736744363163
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5092098195458113160
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 16435456726063022908
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
      Id: 9487564131846698712
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    Assets {
      Id: 8029883954002842907
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 5092098195458113160
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 7827223269146541541
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 16435456726063022908
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
