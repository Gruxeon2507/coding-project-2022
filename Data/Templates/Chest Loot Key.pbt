Assets {
  Id: 8358505214048777974
  Name: "Chest Loot Key"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12048451629086391769
      Objects {
        Id: 12048451629086391769
        Name: "Chest Loot Key"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3706236081973462347
        ChildIds: 13955838581513955145
        ChildIds: 10260648461858151129
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "keys"
          }
          Overrides {
            Name: "cs:ResourceMin"
            Int: 3
          }
          Overrides {
            Name: "cs:ResourceMax"
            Int: 7
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13955838581513955145
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
        Id: 3706236081973462347
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
        ParentId: 12048451629086391769
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
        Id: 13955838581513955145
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
        ParentId: 12048451629086391769
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
        Id: 10260648461858151129
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
        ParentId: 12048451629086391769
        ChildIds: 15206969174506790050
        ChildIds: 3237381940918842028
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
        Id: 15206969174506790050
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
        ParentId: 10260648461858151129
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 3237381940918842028
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
        Id: 3237381940918842028
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
        ParentId: 10260648461858151129
        ChildIds: 10275312361951415028
        ChildIds: 14525264053442913605
        ChildIds: 1793757092170107081
        ChildIds: 9552115975573664762
        ChildIds: 2212339731204544975
        ChildIds: 13924212329843822774
        ChildIds: 4203948065834655389
        ChildIds: 13946554301534188683
        ChildIds: 11972096396664773494
        ChildIds: 8088798145706051063
        ChildIds: 11819739151155627377
        ChildIds: 18269584108930779969
        ChildIds: 4570707376223181353
        ChildIds: 16618892850783140697
        ChildIds: 15591958381272593404
        ChildIds: 2007299398707461824
        ChildIds: 16421249961699396109
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
        Id: 10275312361951415028
        Name: "Chest Small Opened"
        Transform {
          Location {
            Z: -46.2652931
          }
          Rotation {
            Yaw: -90.8424072
          }
          Scale {
            X: 1.63765287
            Y: 1.63765287
            Z: 1.63765287
          }
        }
        ParentId: 3237381940918842028
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
            Id: 5867799376979356506
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
        Id: 14525264053442913605
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
            X: -0.0422994532
            Y: -2.8767767
            Z: 90.0709076
          }
          Rotation {
            Yaw: -90.8424072
          }
          Scale {
            X: 2.06749964
            Y: 2.09023428
            Z: 2.20596647
          }
        }
        ParentId: 3237381940918842028
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
            Float: 0.5
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
        Id: 1793757092170107081
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 5.33863306
            Y: -58.1082954
            Z: 49.4030609
          }
          Rotation {
            Pitch: -87.7121887
            Yaw: 89.1543045
            Roll: 102.47683
          }
          Scale {
            X: 0.217744067
            Y: 0.172592893
            Z: 0.217744067
          }
        }
        ParentId: 3237381940918842028
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
        Id: 9552115975573664762
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: -0.274643451
            Y: -30.8616199
            Z: 50.4873657
          }
          Rotation {
            Pitch: -87.7131958
            Yaw: 89.1553116
            Roll: 12.476512
          }
          Scale {
            X: 0.0409413241
            Y: 0.0327530615
            Z: 0.425789833
          }
        }
        ParentId: 3237381940918842028
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
        Id: 2212339731204544975
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -2.91792035
            Y: -17.8760605
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
        ParentId: 3237381940918842028
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
        Id: 13924212329843822774
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -3.74156952
            Y: -13.8469467
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
        ParentId: 3237381940918842028
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
        Id: 4203948065834655389
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -2.58288264
            Y: -19.4564381
            Z: 46.2892838
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
        ParentId: 3237381940918842028
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
        Id: 13946554301534188683
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: -2.09634662
            Y: -22.0462914
            Z: 50.8392067
          }
          Rotation {
            Pitch: -87.7131958
            Yaw: 89.1553116
            Roll: 12.476512
          }
          Scale {
            X: 0.065506123
            Y: 0.065506123
            Z: 0.0327530615
          }
        }
        ParentId: 3237381940918842028
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
        Id: 11972096396664773494
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 3.35597825
            Y: -48.4916878
            Z: 49.7852859
          }
          Rotation {
            Pitch: -87.7122498
            Yaw: 89.1544
            Roll: 12.4759874
          }
          Scale {
            X: 0.065506123
            Y: 0.065506123
            Z: 0.0327530615
          }
        }
        ParentId: 3237381940918842028
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
        Id: 8088798145706051063
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 22.5748482
            Y: -2.8074739
            Z: 49.4030609
          }
          Rotation {
            Pitch: -87.7125854
            Yaw: 89.1549301
            Roll: 102.477081
          }
          Scale {
            X: 0.217744067
            Y: 0.172592908
            Z: 0.217744067
          }
        }
        ParentId: 3237381940918842028
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
        Id: 11819739151155627377
        Name: "Cylinder - Polished"
        Transform {
          Location {
            X: 16.9615707
            Y: 24.439209
            Z: 50.4873657
          }
          Rotation {
            Pitch: -87.7129517
            Yaw: 89.1550751
            Roll: 12.4765778
          }
          Scale {
            X: 0.0409413241
            Y: 0.0327530615
            Z: 0.425789833
          }
        }
        ParentId: 3237381940918842028
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
        Id: 18269584108930779969
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 14.3182926
            Y: 37.4247704
            Z: 46.9074
          }
          Rotation {
            Pitch: 0.494164169
            Yaw: 11.6204739
            Roll: 87.7660446
          }
          Scale {
            X: 0.0163765308
            Y: 0.0982591808
            Z: 0.065506123
          }
        }
        ParentId: 3237381940918842028
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
        Id: 4570707376223181353
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 13.4946432
            Y: 41.4538803
            Z: 46.5123787
          }
          Rotation {
            Pitch: 0.494157314
            Yaw: 11.6204767
            Roll: 87.766
          }
          Scale {
            X: 0.017088756
            Y: 0.114635713
            Z: 0.032753069
          }
        }
        ParentId: 3237381940918842028
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
        Id: 16618892850783140697
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 14.6533318
            Y: 35.8443909
            Z: 46.2892838
          }
          Rotation {
            Pitch: 0.494164169
            Yaw: 11.6204739
            Roll: 87.7660446
          }
          Scale {
            X: 0.017088756
            Y: 0.114635713
            Z: 0.032753069
          }
        }
        ParentId: 3237381940918842028
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
        Id: 15591958381272593404
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 15.1398668
            Y: 33.2545357
            Z: 50.8392067
          }
          Rotation {
            Pitch: -87.7129517
            Yaw: 89.1550751
            Roll: 12.4765778
          }
          Scale {
            X: 0.065506123
            Y: 0.065506123
            Z: 0.0327530615
          }
        }
        ParentId: 3237381940918842028
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
        Id: 2007299398707461824
        Name: "Cylinder - Chamfered Polished"
        Transform {
          Location {
            X: 20.592186
            Y: 6.80914211
            Z: 49.7852859
          }
          Rotation {
            Pitch: -87.713623
            Yaw: 89.155632
            Roll: 12.476676
          }
          Scale {
            X: 0.065506123
            Y: 0.065506123
            Z: 0.0327530615
          }
        }
        ParentId: 3237381940918842028
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
        Id: 16421249961699396109
        Name: "Point Light"
        Transform {
          Location {
            X: 11.1380072
            Y: 0.835081518
            Z: 29.540123
          }
          Rotation {
            Yaw: -90.8424
          }
          Scale {
            X: 1.63765287
            Y: 1.63765287
            Z: 1.63765287
          }
        }
        ParentId: 3237381940918842028
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
            R: 1
            G: 0.858675838
            B: 0.0299999714
            A: 1
          }
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 150
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
      Id: 5867799376979356506
      Name: "Chest Small Opened"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_002"
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
