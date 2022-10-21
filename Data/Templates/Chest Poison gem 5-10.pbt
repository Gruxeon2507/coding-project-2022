Assets {
  Id: 14559432701956627888
  Name: "Chest Poison gem 5-10"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7542294985434565757
      Objects {
        Id: 7542294985434565757
        Name: "Chest Fire gem 5-10"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15735073643655160957
        ChildIds: 7060208984918328764
        ChildIds: 2580553481046252761
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Poison Gem"
          }
          Overrides {
            Name: "cs:ResourceMin"
            Int: 5
          }
          Overrides {
            Name: "cs:ResourceMax"
            Int: 10
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7060208984918328764
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
        Id: 15735073643655160957
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
        ParentId: 7542294985434565757
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
        Id: 7060208984918328764
        Name: "Trigger"
        Transform {
          Location {
            X: -1.95922852
            Y: -15.2167969
            Z: 28.5500488
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7542294985434565757
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
          InteractionLabel: "Get Poison Gem Chest"
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
        Id: 2580553481046252761
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
        ParentId: 7542294985434565757
        ChildIds: 14274271039152235088
        ChildIds: 204886151155346563
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
        Id: 14274271039152235088
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
        ParentId: 2580553481046252761
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 204886151155346563
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
        Id: 204886151155346563
        Name: "AnimationRoot"
        Transform {
          Location {
            X: 19.7551899
            Y: -0.290475845
            Z: 26.9412842
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2580553481046252761
        ChildIds: 16234362779295301706
        ChildIds: 2755273331257762601
        ChildIds: 9692769715214695222
        ChildIds: 3179204280964175229
        ChildIds: 9301221851594319130
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
        Id: 16234362779295301706
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            X: -36.8524628
            Y: 0.541870117
            Z: 22.4421387
          }
          Rotation {
            Yaw: -90.8424072
          }
          Scale {
            X: 0.686479628
            Y: 0.342304677
            Z: 1
          }
        }
        ParentId: 204886151155346563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.0238410328
              G: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.0185430236
              G: 0.350000024
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
        Id: 2755273331257762601
        Name: "Chest Big Closed"
        Transform {
          Location {
            X: -36.9596672
            Y: 2.62864041
            Z: -22.2901478
          }
          Rotation {
            Yaw: 89.1576
          }
          Scale {
            X: 0.327530533
            Y: 0.327530533
            Z: 0.327530533
          }
        }
        ParentId: 204886151155346563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.00960263144
              G: 0.289999962
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2386654746316259992
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
        Id: 9692769715214695222
        Name: "Chest Big Closed"
        Transform {
          Location {
            X: -36.9596672
            Y: 2.62864041
            Z: -22.2901478
          }
          Rotation {
            Yaw: 89.157608
          }
          Scale {
            X: 0.335718781
            Y: 0.335718781
            Z: 0.335718781
          }
        }
        ParentId: 204886151155346563
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.148476794
              G: 0.590000033
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5035148444678116856
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5035148444678116856
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
            Id: 2386654746316259992
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
        Id: 3179204280964175229
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            X: -36.8524628
            Y: 0.541870117
            Z: 22.4421387
          }
          Rotation {
            Yaw: -90.8424072
          }
          Scale {
            X: 1.85239756
            Y: 1.06554794
            Z: 1
          }
        }
        ParentId: 204886151155346563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.00145693554
              G: 0.110000014
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.00132448704
              G: 0.100000024
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
        Id: 9301221851594319130
        Name: "Point Light"
        Transform {
          Location {
            X: -32.9875107
            Y: 0.162250519
            Z: 14.0627441
          }
          Rotation {
            Yaw: -90.8424072
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 204886151155346563
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 50
          Color {
            G: 0.470000029
            B: 0.0031126
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 200
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
      Id: 2386654746316259992
      Name: "Chest Big Closed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
