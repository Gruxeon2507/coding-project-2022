Assets {
  Id: 5536759661421196661
  Name: "Green Demon Armor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2574796430892862953
      Objects {
        Id: 2574796430892862953
        Name: "Green Demon Armor"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4241997735238880553
        ChildIds: 11837010105400950456
        ChildIds: 10154743503103310011
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
          InteractionLabel: "Wear"
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
        Id: 4241997735238880553
        Name: "Client Context"
        Transform {
          Location {
            X: 90
            Y: -385
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2574796430892862953
        ChildIds: 13434923005982303378
        ChildIds: 2229914368395445570
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
        Id: 13434923005982303378
        Name: "EquipmentPlayerCostumeClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4241997735238880553
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 2229914368395445570
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
            Id: 7613778591114394209
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2229914368395445570
        Name: "Costume"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4241997735238880553
        ChildIds: 8057709995133444451
        ChildIds: 16841346101707805081
        ChildIds: 5319031430818319599
        ChildIds: 9819211346771357018
        ChildIds: 15871920511015273256
        UnregisteredParameters {
          Overrides {
            Name: "cs:Costume"
            ObjectReference {
              SubObjectId: 2229914368395445570
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8057709995133444451
        Name: "head"
        Transform {
          Location {
            X: -3.80371
            Y: 0.0620144233
            Z: 190.154
          }
          Rotation {
            Pitch: -9.93498802
            Yaw: 0.00012040374
            Roll: -1.65323571e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2229914368395445570
        ChildIds: 10294465444041518008
        UnregisteredParameters {
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
        Id: 10294465444041518008
        Name: "Helmet"
        Transform {
          Location {
            X: 1.41587615
            Y: -0.0620228574
            Z: 13.8109636
          }
          Rotation {
            Pitch: 8.92345
            Yaw: 8.19550132e-06
            Roll: 1.72316195e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8057709995133444451
        ChildIds: 17696351450978680813
        ChildIds: 5286684301020067346
        ChildIds: 4098728842010734659
        ChildIds: 15004348087061819259
        ChildIds: 11456582545514067910
        ChildIds: 14220763899240405998
        ChildIds: 5373949107874721204
        ChildIds: 17854235658596704045
        ChildIds: 9466361354716111064
        ChildIds: 3696266945022015339
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
        Id: 17696351450978680813
        Name: "Lense"
        Transform {
          Location {
            X: -0.932427108
            Y: 0.0282419324
            Z: 3.70851135
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.27767837
            Y: 0.349677742
            Z: 0.310793042
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12760477557866178555
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
        Id: 5286684301020067346
        Name: "Pipe"
        Transform {
          Location {
            X: -0.622436643
            Y: 0.0298461933
            Z: -0.808502138
          }
          Rotation {
            Roll: 1.95631593e-14
          }
          Scale {
            X: 0.287840486
            Y: 0.257101417
            Z: 0.0291311573
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.11719322
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
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
            Id: 17108891493830970234
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
        Id: 4098728842010734659
        Name: "Fantasy Staff Head 01"
        Transform {
          Location {
            X: 14.2589111
            Y: -0.0346069746
            Z: -0.157991201
          }
          Rotation {
            Yaw: -89.999939
            Roll: -7.45205688
          }
          Scale {
            X: 0.317349166
            Y: 0.317349166
            Z: 0.317349166
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 17237692812658431496
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
        Id: 15004348087061819259
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 10.3695669
            Y: 7.68383789
            Z: -11.9549265
          }
          Rotation {
            Pitch: -26.7850285
            Yaw: 121.834801
            Roll: -175.90033
          }
          Scale {
            X: 0.374436736
            Y: 0.203019276
            Z: 0.438843101
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 7569948418586928772
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
        Id: 11456582545514067910
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 9.84356499
            Y: -7.7326355
            Z: -11.9549265
          }
          Rotation {
            Pitch: 31.1062088
            Yaw: 55.9853325
            Roll: -173.233322
          }
          Scale {
            X: 0.374436736
            Y: 0.203019276
            Z: 0.438843101
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 7569948418586928772
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
        Id: 14220763899240405998
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -2.24048066
            Y: 3.76916504
            Z: -17.2190552
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -162.954132
            Roll: 3.93158507
          }
          Scale {
            X: 0.255921513
            Y: 0.184219614
            Z: 0.187667876
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 11585801559919915394
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
        Id: 5373949107874721204
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -2.63891816
            Y: -3.45849609
            Z: -17.030777
          }
          Rotation {
            Yaw: -20.1799622
            Roll: 3.93165135
          }
          Scale {
            X: 0.251366943
            Y: 0.186423853
            Z: 0.18766664
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 11585801559919915394
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
        Id: 17854235658596704045
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 12.6282959
            Y: -0.0517273322
            Z: -1.69014132
          }
          Rotation {
            Yaw: -90
            Roll: 6.83018379e-06
          }
          Scale {
            X: 0.655849576
            Y: 0.629784584
            Z: 0.352288514
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 4490106890297734599
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
        Id: 9466361354716111064
        Name: "Fantasy Gauntlet Hand 01"
        Transform {
          Location {
            X: 9.67449951
            Y: -0.0599365495
            Z: -0.199998096
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 1.99243514e-05
            Roll: -0.000122070312
          }
          Scale {
            X: 0.330839664
            Y: 0.24305968
            Z: 0.150590405
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.541060269
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.424898118
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
            Id: 2907748759022389256
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
        Id: 3696266945022015339
        Name: "Thorn - Wide"
        Transform {
          Location {
            X: -0.661254883
            Y: 1.89398031e-09
            Z: 0.0769043788
          }
          Rotation {
          }
          Scale {
            X: 0.278388619
            Y: 0.24217014
            Z: 0.318572
          }
        }
        ParentId: 10294465444041518008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 5489775416547967874
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
        Id: 16841346101707805081
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.05761719
            Y: -23.6190186
            Z: 168.666016
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2229914368395445570
        ChildIds: 16468385833144137095
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
        Id: 16468385833144137095
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 6.30102539
            Y: -3.37683105
            Z: 2.92269897
          }
          Rotation {
            Pitch: 11.7439022
            Yaw: -149.385406
            Roll: -35.2365799
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16841346101707805081
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
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
            Id: 7569948418586928772
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
        Id: 5319031430818319599
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.05761719
            Y: 23.6190186
            Z: 168.666016
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2229914368395445570
        ChildIds: 13055165520198830843
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
        Id: 13055165520198830843
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 6.70263672
            Y: 4.33325195
            Z: 2.51779175
          }
          Rotation {
            Pitch: -8.21124649
            Yaw: -38.0631104
            Roll: -38.9083748
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5319031430818319599
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
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
            Id: 7569948418586928772
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
        Id: 9819211346771357018
        Name: "left_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: -10.4909668
            Z: 109.63501
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2229914368395445570
        ChildIds: 12416890710366418523
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
        Id: 12416890710366418523
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 11.4716797
            Y: -6.44384766
            Z: -48.5166473
          }
          Rotation {
            Pitch: 4.27336931
            Yaw: -93.3364716
            Roll: 17.400774
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9819211346771357018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
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
            Id: 7569948418586928772
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
        Id: 15871920511015273256
        Name: "right_hip"
        Transform {
          Location {
            X: -1.89599609
            Y: 10.4909668
            Z: 109.63501
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2229914368395445570
        ChildIds: 9488569418321866717
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
        Id: 9488569418321866717
        Name: "Fantasy Gauntlet Arm 01"
        Transform {
          Location {
            X: 11.416748
            Y: 7.38745117
            Z: -48.4460449
          }
          Rotation {
            Pitch: -4.27348518
            Yaw: -86.6634293
            Roll: 15.5966358
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15871920511015273256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.369791657
              G: 0.369791657
              B: 0.369791657
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
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
            Id: 7569948418586928772
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
        Id: 11837010105400950456
        Name: "ServerContext"
        Transform {
          Location {
            X: 90
            Y: -385
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2574796430892862953
        ChildIds: 1113674597362676987
        ChildIds: 2309748464570407007
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1113674597362676987
        Name: "EquipmentPlayerCostumeServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11837010105400950456
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
            Id: 11028355391235865665
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2309748464570407007
        Name: "EquipmentPersisterServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11837010105400950456
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
            Id: 10251728999306098252
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10154743503103310011
        Name: "attach_costume_sctipt"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2574796430892862953
        ChildIds: 12185540789771433620
        ChildIds: 11470088090782684325
        ChildIds: 6674273418296694001
        ChildIds: 10912072383156374496
        ChildIds: 4829925657207678520
        ChildIds: 13495886431945547773
        ChildIds: 3374902677243167579
        ChildIds: 9887353438855493506
        ChildIds: 15818092295644533060
        ChildIds: 14538153329151679059
        ChildIds: 138151480948754916
        ChildIds: 17251676325311435298
        ChildIds: 9662125659776941044
        ChildIds: 17094359087183850899
        ChildIds: 12063249711224957158
        ChildIds: 16527069202081121465
        ChildIds: 8012624680382134976
        ChildIds: 12093948373801634489
        ChildIds: 18342128871104001611
        ChildIds: 15063203968312641329
        ChildIds: 13096105584542287448
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2574796430892862953
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
        Script {
          ScriptAsset {
            Id: 10686245417782125664
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12185540789771433620
        Name: "head"
        Transform {
          Location {
            X: -3.804
            Y: 0.062
            Z: 190.154
          }
          Rotation {
            Pitch: -9.935
            Yaw: 0.000120403849
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 10360995302053918640
        ChildIds: 4518615890020242501
        ChildIds: 2104888093858608130
        ChildIds: 11373776584984944480
        ChildIds: 16837801621220325359
        ChildIds: 13929420595094230311
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
        Id: 10360995302053918640
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -1.46843362
            Y: 8.32804801e-07
            Z: 6.08651876
          }
          Rotation {
            Pitch: -80.0647278
            Yaw: 9.89688851e-06
            Roll: -89.9999084
          }
          Scale {
            X: 0.495888531
            Y: 1.05119503
            Z: 0.572994173
          }
        }
        ParentId: 12185540789771433620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10019132077736168235
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
            Id: 10029724053247914036
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
        Id: 4518615890020242501
        Name: "Decal Elven Symbols"
        Transform {
          Location {
            X: 3.67880082
            Y: -9.1342268
            Z: 6.94617605
          }
          Rotation {
            Pitch: -9.06796265
            Yaw: -175.527008
            Roll: 91.2707
          }
          Scale {
            X: 0.0170156918
            Y: 0.0170156918
            Z: 0.0170156918
          }
        }
        ParentId: 12185540789771433620
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.44024372
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 11031764107711871884
          }
          TeamSettings {
          }
          DecalBP {
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
        Id: 2104888093858608130
        Name: "Horn"
        Transform {
          Location {
            X: 3.59136629
            Y: 3.09968853
            Z: 13.4050074
          }
          Rotation {
            Pitch: -9.33908081
            Yaw: 125.208916
            Roll: -56.0455322
          }
          Scale {
            X: 0.0513399
            Y: 0.0746540502
            Z: 0.184438363
          }
        }
        ParentId: 12185540789771433620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3121256455892699646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313365698
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.301294774
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
            Id: 16560483322831734200
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
        Id: 11373776584984944480
        Name: "Horn"
        Transform {
          Location {
            X: 3.51611662
            Y: -4.63862276
            Z: 13.6689625
          }
          Rotation {
            Pitch: 8.26552582
            Yaw: 59.3836403
            Roll: -55.3413391
          }
          Scale {
            X: 0.0513393097
            Y: 0.0746536478
            Z: 0.184
          }
        }
        ParentId: 12185540789771433620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3121256455892699646
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.313365698
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.301294774
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
            Id: 16560483322831734200
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
        Id: 16837801621220325359
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 13.1726427
            Y: -3.66079664
            Z: 7.73034573
          }
          Rotation {
            Pitch: 9.93500137
            Yaw: -0.000122070312
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12185540789771433620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.87
              B: 0.0921855196
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.809999943
              B: 0.0375496782
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 3514320241495273033
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 3514320241495273033
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
            Id: 9199751096616988864
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
        Id: 13929420595094230311
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: 13.172657
            Y: 3.32406664
            Z: 7.73034811
          }
          Rotation {
            Pitch: 9.93500137
            Yaw: -0.000122070312
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12185540789771433620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              G: 0.87
              B: 0.0921855196
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              G: 0.809999943
              B: 0.0375496782
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 3514320241495273033
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 3514320241495273033
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
            Id: 9199751096616988864
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
        Id: 11470088090782684325
        Name: "neck"
        Transform {
          Location {
            X: -2.00634766
            Y: -0.128173828
            Z: 169.651199
          }
          Rotation {
            Pitch: -9.93498802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 16317389836222493690
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
        Id: 16317389836222493690
        Name: "sample_costume_neck"
        Transform {
          Location {
            X: 2.0702908
            Y: 0.0620346069
            Z: 0.0790780261
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999237
            Roll: -9.93498707
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11470088090782684325
        ChildIds: 15287327955919808706
        ChildIds: 3711966077922424412
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15287327955919808706
        Name: "head_Capsule"
        Transform {
          Location {
            X: 1.07288361e-06
            Y: 1.07304513
            Z: 0.459915668
          }
          Rotation {
            Yaw: 1.70754683e-05
            Roll: 2.049049e-05
          }
          Scale {
            X: 0.221524701
            Y: 0.217065677
            Z: 0.0511227
          }
        }
        ParentId: 16317389836222493690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 3711966077922424412
        Name: "Callout Sparkle"
        Transform {
          Location {
            X: -5.97054148
            Y: 9.96743
            Z: -54.6010895
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999237
            Roll: 2.83743193e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16317389836222493690
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1.34401941
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.93656576
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.24000001
              G: 0.879205
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              G: 1
              B: 0.960264921
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
            Id: 834030431007716008
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
        Id: 6674273418296694001
        Name: "left_clavicle"
        Transform {
          Location {
            X: 0.197570801
            Y: -4.85119629
            Z: 160.877
          }
          Rotation {
            Yaw: -8.82603931
            Roll: 79.6859436
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 13470173387929786580
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
        Id: 13470173387929786580
        Name: "sample_costume_left_clavicle"
        Transform {
          Location {
            X: -4.19482851
            Y: -3.94941044
            Z: -9.00021935
          }
          Rotation {
            Pitch: 42.300106
            Yaw: 31.1053791
            Roll: -6.05925846
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6674273418296694001
        ChildIds: 17033069324068262013
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17033069324068262013
        Name: "Capsule"
        Transform {
          Location {
            X: -0.177873477
            Y: 0.00255808234
            Z: 0.0666508079
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909714
            Roll: -20.5980225
          }
          Scale {
            X: 0.134613022
            Y: 0.134613276
            Z: 0.130911604
          }
        }
        ParentId: 13470173387929786580
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 10912072383156374496
        Name: "left_shoulder"
        Transform {
          Location {
            X: -2.73669434
            Y: -23.7471924
            Z: 157.21
          }
          Rotation {
            Pitch: -1.64798796
            Yaw: -3.05700707
            Roll: 30.1110172
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 14320515351196041127
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
        Id: 14320515351196041127
        Name: "sample_costume_left_shoulder"
        Transform {
          Location {
            X: 0.607562542
            Y: 2.0631218
            Z: -17.8292599
          }
          Rotation {
            Pitch: -20.8267822
            Yaw: -87.837
            Roll: -7.39919376
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10912072383156374496
        ChildIds: 1355969993997251950
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1355969993997251950
        Name: "Capsule"
        Transform {
          Location {
            X: 1.31880164
            Y: 0.327091575
            Z: 0.608407259
          }
          Rotation {
            Pitch: 3.95210433
            Yaw: -90.6572876
            Roll: -24.2900391
          }
          Scale {
            X: 0.204602301
            Y: 0.204602227
            Z: 0.212056383
          }
        }
        ParentId: 14320515351196041127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 4829925657207678520
        Name: "left_elbow"
        Transform {
          Location {
            X: -4.37005615
            Y: -39.565918
            Z: 129.833008
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: 9.02804661
            Roll: 31.9080544
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 8470351698147315197
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
        Id: 8470351698147315197
        Name: "sample_costume_left_elbow"
        Transform {
          Location {
            X: 1.69237256
            Y: 0.209243059
            Z: -16.638546
          }
          Rotation {
            Pitch: -17.5584412
            Yaw: -99.1899414
            Roll: 6.80496502
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4829925657207678520
        ChildIds: 9513615281250320138
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9513615281250320138
        Name: "Capsule"
        Transform {
          Location {
            X: -0.51995945
            Y: -0.298792
            Z: 1.6493752
          }
          Rotation {
            Pitch: -8.82571411
            Yaw: -85.3963318
            Roll: -17.9977417
          }
          Scale {
            X: 0.139221475
            Y: 0.139220417
            Z: 0.144244373
          }
        }
        ParentId: 8470351698147315197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 163848943821732759
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 13495886431945547773
        Name: "left_wrist"
        Transform {
          Location {
            X: 5.25830078
            Y: -52.8501282
            Z: 107.539
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: 10.1970549
            Roll: 27.3249397
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 7470037805043402040
        ChildIds: 10274972897605470813
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
        Id: 7470037805043402040
        Name: "sample_costume_left_wrist"
        Transform {
          Location {
            X: 3.96458626
            Y: -0.262760401
            Z: -10.0289917
          }
          Rotation {
            Pitch: 5.90484142
            Yaw: 88.613533
            Roll: 19.0727863
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13495886431945547773
        ChildIds: 869558910186734704
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 869558910186734704
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0541992
          }
          Scale {
            X: 0.175909773
            Y: 0.175909966
            Z: 0.0994500741
          }
        }
        ParentId: 7470037805043402040
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 10274972897605470813
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -1.50999951
            Y: -10.8616734
            Z: -8.54294682
          }
          Rotation {
            Pitch: -1.77871704
            Yaw: 5.31898069
            Roll: 18.1119671
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13495886431945547773
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.561093867
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.948997736
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5889011273515972381
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
        Id: 3374902677243167579
        Name: "right_clavicle"
        Transform {
          Location {
            X: 0.197509766
            Y: 4.59472656
            Z: 160.877
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 8.82604218
            Roll: -79.6859436
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 3140978577388744076
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
        Id: 3140978577388744076
        Name: "sample_costume_right_clavicle"
        Transform {
          Location {
            X: -5.46520233
            Y: 3.92912865
            Z: -7.39914513
          }
          Rotation {
            Pitch: 39.5191574
            Yaw: -43.3053589
            Roll: -12.0955505
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3374902677243167579
        ChildIds: 10062864684563230354
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10062864684563230354
        Name: "Capsule"
        Transform {
          Location {
            X: -0.177873477
            Y: 0.00255808234
            Z: 0.0666508079
          }
          Rotation {
            Pitch: -4.04187
            Yaw: 90.6909714
            Roll: -20.5980225
          }
          Scale {
            X: 0.134613022
            Y: 0.134613276
            Z: 0.130911604
          }
        }
        ParentId: 3140978577388744076
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 9887353438855493506
        Name: "right_shoulder"
        Transform {
          Location {
            X: -2.73669434
            Y: 23.4907837
            Z: 157.21
          }
          Rotation {
            Pitch: 1.64699078
            Yaw: 3.05699897
            Roll: -30.1110134
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 7666076752705289518
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
        Id: 7666076752705289518
        Name: "sample_costume_right_shoulder"
        Transform {
          Location {
            X: 0.237906039
            Y: -2.08449459
            Z: -17.7208977
          }
          Rotation {
            Pitch: 23.3086281
            Yaw: -92.9229736
            Roll: -4.4275732
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9887353438855493506
        ChildIds: 4793186808896636753
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4793186808896636753
        Name: "Capsule"
        Transform {
          Location {
            X: -1.87779856
            Y: -0.795438
            Z: 1.10571468
          }
          Rotation {
            Pitch: -3.86642456
            Yaw: 90.603981
            Roll: -29.0065308
          }
          Scale {
            X: 0.204602301
            Y: 0.204602227
            Z: 0.212056383
          }
        }
        ParentId: 7666076752705289518
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 15818092295644533060
        Name: "right_elbow"
        Transform {
          Location {
            X: -4.36999512
            Y: 41.6174
            Z: 129.833008
          }
          Rotation {
            Pitch: 18.4199886
            Yaw: -9.02804947
            Roll: -31.9080544
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 5118372581946166610
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
        Id: 5118372581946166610
        Name: "sample_costume_right_elbow"
        Transform {
          Location {
            X: 0.437453032
            Y: 0.887064
            Z: -19.4003372
          }
          Rotation {
            Pitch: 16.7235813
            Yaw: -84.1420212
            Roll: 12.1204176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15818092295644533060
        ChildIds: 5034216254865879256
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5034216254865879256
        Name: "Capsule"
        Transform {
          Location {
            X: 0.784857
            Y: -0.450998664
            Z: 2.48955846
          }
          Rotation {
            Pitch: 8.82590866
            Yaw: 85.3969116
            Roll: -17.9985046
          }
          Scale {
            X: 0.139221311
            Y: 0.13922143
            Z: 0.170807332
          }
        }
        ParentId: 5118372581946166610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 14538153329151679059
        Name: "right_wrist"
        Transform {
          Location {
            X: 5.25823975
            Y: 52.5937195
            Z: 107.539703
          }
          Rotation {
            Pitch: 13.9379902
            Yaw: -10.1970453
            Roll: -27.3249397
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 303996932504054282
        ChildIds: 5362732968005141314
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
        Id: 303996932504054282
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -0.910277784
            Y: 7.7406311
            Z: -7.09862185
          }
          Rotation {
            Pitch: -13.6862488
            Yaw: -91.3569946
            Roll: 9.66349316
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14538153329151679059
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.561093867
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.948997736
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
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
            Id: 5889011273515972381
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
        Id: 5362732968005141314
        Name: "sample_costume_right_wrist"
        Transform {
          Location {
            X: 0.117823154
            Y: 2.50598383
            Z: -12.2136946
          }
          Rotation {
            Pitch: 5.48273611
            Yaw: -85.4166641
            Roll: 9.23236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14538153329151679059
        ChildIds: 7925895543120784018
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7925895543120784018
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0541868
          }
          Scale {
            X: 0.175909773
            Y: 0.175909966
            Z: 0.0994500741
          }
        }
        ParentId: 5362732968005141314
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 138151480948754916
        Name: "upper_spine"
        Transform {
          Location {
            X: 2.81060791
            Y: -0.128234863
            Z: 150.530899
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169751e-05
            Roll: -1.83200872e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 8578148453967555486
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
        Id: 8578148453967555486
        Name: "sample_costume_upper_spine"
        Transform {
          Location {
            X: -0.722916484
            Y: 9.0485247e-07
            Z: -12.2501059
          }
          Rotation {
            Yaw: -90.000061
            Roll: 7.51320404e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 138151480948754916
        ChildIds: 7042359651605032598
        ChildIds: 7429853266784545800
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7042359651605032598
        Name: "Wings"
        Transform {
          Location {
            X: 3.77065468
            Y: -24.4176025
            Z: -7.51031494
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8578148453967555486
        ChildIds: 16597714370125862245
        ChildIds: 14232813587599267220
        ChildIds: 9566674869642297729
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
        Id: 16597714370125862245
        Name: "Wing Base"
        Transform {
          Location {
            X: -3.98571682
            Y: 5.35565281
            Z: -8.07332933e-12
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7042359651605032598
        ChildIds: 14302254789707207662
        ChildIds: 848336614313558049
        ChildIds: 4508490557848167507
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
        Id: 14302254789707207662
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: 7.46920776
            Y: -2.02392721
            Z: 11.0069885
          }
          Rotation {
            Yaw: 170.614349
            Roll: -8.02713871
          }
          Scale {
            X: 0.730636656
            Y: 0.730636656
            Z: 0.730636656
          }
        }
        ParentId: 16597714370125862245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 6625168824555185097
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
        Id: 848336614313558049
        Name: "Bone Human Scapula 01"
        Transform {
          Location {
            X: -7.68429565
            Y: -2.02392578
            Z: 11.0069885
          }
          Rotation {
            Yaw: 170.614258
            Roll: 171.972794
          }
          Scale {
            X: -0.731
            Y: -0.731
            Z: -0.731
          }
        }
        ParentId: 16597714370125862245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 6625168824555185097
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
        Id: 4508490557848167507
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: 0.215058327
            Y: 4.04779053
            Z: -2.0047746e-12
          }
          Rotation {
            Yaw: 4.78284674e-05
            Roll: -3.11537218
          }
          Scale {
            X: 0.626353323
            Y: 0.626353323
            Z: 0.626353323
          }
        }
        ParentId: 16597714370125862245
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
            Id: 7209628109760471601
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
        Id: 14232813587599267220
        Name: "Wing Left"
        Transform {
          Location {
            X: 12.4716196
            Y: 0.241392136
            Z: 35.4394379
          }
          Rotation {
            Pitch: -0.91848278
            Yaw: 10.21241
            Roll: 20.2018452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7042359651605032598
        ChildIds: 16801189437173468360
        ChildIds: 12976653523285376940
        ChildIds: 1984126482508135354
        ChildIds: 12623546077629080090
        ChildIds: 10066089296672721524
        ChildIds: 15729710121230848700
        ChildIds: 12331130846329976143
        ChildIds: 10959636123898141550
        ChildIds: 3824887907361159646
        ChildIds: 12854430014251988721
        ChildIds: 2681857883319319625
        ChildIds: 1814657789766388545
        ChildIds: 1831436099118848170
        ChildIds: 2821105697050303786
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
        Id: 16801189437173468360
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -5.33469772
            Y: 6.73004532
            Z: -23.0414
          }
          Rotation {
            Pitch: 13.8743267
            Yaw: 0.632389247
            Roll: 9.83402348
          }
          Scale {
            X: 0.626355231
            Y: 0.626355231
            Z: 0.626355231
          }
        }
        ParentId: 14232813587599267220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 14553898168363858716
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
        Id: 12976653523285376940
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 0.240314484
            Y: -17.7752571
            Z: -16.4399834
          }
          Rotation {
            Pitch: -1.35736084
            Yaw: -169.448532
            Roll: 37.619
          }
          Scale {
            X: 0.779869437
            Y: 0.779868901
            Z: 1.05007601
          }
        }
        ParentId: 14232813587599267220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 14553898168363858716
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
        Id: 1984126482508135354
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 0.905075073
            Y: -45.7195587
            Z: -10.1063881
          }
          Rotation {
            Pitch: -4.37316895
            Yaw: 0.223191097
            Roll: 24.3961964
          }
          Scale {
            X: 0.921802163
            Y: 0.921802163
            Z: 0.921802163
          }
        }
        ParentId: 14232813587599267220
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
            Id: 15084239235460289097
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
        Id: 12623546077629080090
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 1.49581528
            Y: -48.0001
            Z: -50.4537201
          }
          Rotation {
            Pitch: 5.87765741
            Yaw: -3.07894897
            Roll: 168.4814
          }
          Scale {
            X: 1.00000036
            Y: 1.00000012
            Z: 1.31445992
          }
        }
        ParentId: 14232813587599267220
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
            Id: 15084239235460289097
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
        Id: 10066089296672721524
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 2.70018196
            Y: -39.613884
            Z: -14.9975395
          }
          Rotation {
            Pitch: -3.67350769
            Yaw: -87.9645691
            Roll: -1.15518308
          }
          Scale {
            X: 0.469947428
            Y: 0.469947428
            Z: 0.469947428
          }
        }
        ParentId: 14232813587599267220
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
            Id: 8602231356748579545
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
        Id: 15729710121230848700
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 3.477314
            Y: -36.1225777
            Z: -42.0993118
          }
          Rotation {
            Pitch: 2.29719067
            Yaw: -0.92779541
            Roll: -13.7507324
          }
          Scale {
            X: 0.63711971
            Y: 0.637119114
            Z: 0.744596958
          }
        }
        ParentId: 14232813587599267220
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
            Id: 15084239235460289097
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
        Id: 12331130846329976143
        Name: "Horn"
        Transform {
          Location {
            X: 3.7427063
            Y: -43.5558052
            Z: -73.5890656
          }
          Rotation {
            Pitch: -6.84915161
            Yaw: -173.932877
            Roll: -160.923538
          }
          Scale {
            X: 0.0728863403
            Y: 0.0728863403
            Z: 0.0728863403
          }
        }
        ParentId: 14232813587599267220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 10959636123898141550
        Name: "Horn"
        Transform {
          Location {
            X: 4.05593872
            Y: -32.7433548
            Z: -55.8447418
          }
          Rotation {
            Pitch: -7.97531128
            Yaw: -170.797729
            Roll: -161.129974
          }
          Scale {
            X: 0.0399348773
            Y: 0.0399348773
            Z: 0.0399348773
          }
        }
        ParentId: 14232813587599267220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 3824887907361159646
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 3.7876091
            Y: -32.7430954
            Z: -12.4037781
          }
          Rotation {
            Pitch: -26.6626587
            Yaw: -88.4597473
            Roll: 0.561528563
          }
          Scale {
            X: 0.469947428
            Y: 0.469947428
            Z: 0.469947428
          }
        }
        ParentId: 14232813587599267220
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
            Id: 8602231356748579545
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
        Id: 12854430014251988721
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 3.85665512
            Y: -22.3042412
            Z: -36.9391251
          }
          Rotation {
            Pitch: 3.72528744
            Yaw: -1.87930298
            Roll: -23.2951965
          }
          Scale {
            X: 0.63711971
            Y: 0.637119114
            Z: 0.744596958
          }
        }
        ParentId: 14232813587599267220
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
            Id: 15084239235460289097
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
        Id: 2681857883319319625
        Name: "Horn"
        Transform {
          Location {
            X: 5.30792046
            Y: -16.9716244
            Z: -49.705
          }
          Rotation {
            Pitch: -10.9788208
            Yaw: -172.779236
            Roll: -151.844345
          }
          Scale {
            X: 0.0367139876
            Y: 0.0367139876
            Z: 0.0367139876
          }
        }
        ParentId: 14232813587599267220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 1814657789766388545
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 1.88012695
            Y: -43.4097824
            Z: 8.64982128
          }
          Rotation {
            Roll: 106.479187
          }
          Scale {
            X: 0.443875343
            Y: 0.4438757
            Z: 0.298476368
          }
        }
        ParentId: 14232813587599267220
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
            Id: 10509794448762994997
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
        Id: 1831436099118848170
        Name: "Horn"
        Transform {
          Location {
            X: 1.83749008
            Y: -48.8081131
            Z: 9.91556644
          }
          Rotation {
            Pitch: 7.58984232
            Yaw: -175.613312
            Roll: 81.3277512
          }
          Scale {
            X: 0.036714498
            Y: 0.036714498
            Z: 0.06426882
          }
        }
        ParentId: 14232813587599267220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 2821105697050303786
        Name: "Horn"
        Transform {
          Location {
            X: -49.6528969
            Y: -40.7322235
            Z: 11.7332993
          }
          Rotation {
            Pitch: 27.4648304
            Yaw: 153.709961
            Roll: 87.8145142
          }
          Scale {
            X: 0.036714498
            Y: 0.036714498
            Z: 0.06426882
          }
        }
        ParentId: 14232813587599267220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 9566674869642297729
        Name: "Wing Right"
        Transform {
          Location {
            X: -8.48587227
            Y: -5.59704399
            Z: 34.6483459
          }
          Rotation {
            Pitch: -0.91848278
            Yaw: -37.751812
            Roll: 20.2017365
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7042359651605032598
        ChildIds: 364052792439488041
        ChildIds: 2032033165843913271
        ChildIds: 220297481169729817
        ChildIds: 6787646415126340482
        ChildIds: 14273642993430087353
        ChildIds: 10121641247707777278
        ChildIds: 14524064135636902971
        ChildIds: 4729488466696795986
        ChildIds: 11565825211833083255
        ChildIds: 3028508615112265387
        ChildIds: 916759827660094889
        ChildIds: 13947390964261402689
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
        Id: 364052792439488041
        Name: "Horn"
        Transform {
          Location {
            X: -1.92853928
            Y: -14.2254829
            Z: -47.975
          }
          Rotation {
            Pitch: -4.70430613
            Yaw: -167.176254
            Roll: -149.940292
          }
          Scale {
            X: 0.0367139876
            Y: 0.0367139876
            Z: 0.0367139876
          }
        }
        ParentId: 9566674869642297729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 2032033165843913271
        Name: "Horn"
        Transform {
          Location {
            X: -0.153236389
            Y: -31.8787823
            Z: -53.9395599
          }
          Rotation {
            Pitch: -12.6951904
            Yaw: -156.770599
            Roll: -160.748093
          }
          Scale {
            X: 0.0399348773
            Y: 0.0399348773
            Z: 0.0399348773
          }
        }
        ParentId: 9566674869642297729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 220297481169729817
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 3.20217896
            Y: -38.5244751
            Z: -13.6979866
          }
          Rotation {
            Pitch: -6.38113403
            Yaw: -97.2116394
            Roll: 3.68653464
          }
          Scale {
            X: 0.469947428
            Y: 0.469947428
            Z: 0.469947428
          }
        }
        ParentId: 9566674869642297729
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
            Id: 8602231356748579545
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
        Id: 6787646415126340482
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -5.33469772
            Y: 6.73004532
            Z: -23.0414
          }
          Rotation {
            Pitch: 13.8743267
            Yaw: 0.632389247
            Roll: 9.83402348
          }
          Scale {
            X: 0.626355231
            Y: 0.626355231
            Z: 0.626355231
          }
        }
        ParentId: 9566674869642297729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 14553898168363858716
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
        Id: 14273642993430087353
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 0.240314484
            Y: -17.7752571
            Z: -16.4399834
          }
          Rotation {
            Pitch: -1.35736084
            Yaw: -169.448532
            Roll: 37.619
          }
          Scale {
            X: 0.779869437
            Y: 0.779868901
            Z: 1.05007601
          }
        }
        ParentId: 9566674869642297729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
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
            Id: 14553898168363858716
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
        Id: 10121641247707777278
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 0.905075073
            Y: -45.7195587
            Z: -10.1063881
          }
          Rotation {
            Pitch: -4.37316895
            Yaw: 0.223191097
            Roll: 24.3961964
          }
          Scale {
            X: 0.921802163
            Y: 0.921802163
            Z: 0.921802163
          }
        }
        ParentId: 9566674869642297729
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
            Id: 15084239235460289097
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
        Id: 14524064135636902971
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 2.16975403
            Y: -47.9143906
            Z: -52.0747375
          }
          Rotation {
            Pitch: 5.87765741
            Yaw: -3.07894897
            Roll: 168.4814
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.314
          }
        }
        ParentId: 9566674869642297729
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
            Id: 15084239235460289097
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
        Id: 4729488466696795986
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: 3.51187515
            Y: -43.759613
            Z: 9.3921051
          }
          Rotation {
            Pitch: 23.4666443
            Yaw: 19.5659542
            Roll: 104.68589
          }
          Scale {
            X: 0.443875343
            Y: 0.4438757
            Z: 0.298476368
          }
        }
        ParentId: 9566674869642297729
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
            Id: 10509794448762994997
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
        Id: 11565825211833083255
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 1.90840149
            Y: -31.929388
            Z: -11.2933397
          }
          Rotation {
            Pitch: -19.34412
            Yaw: -112.656601
            Roll: 13.5791531
          }
          Scale {
            X: 0.469947428
            Y: 0.469947428
            Z: 0.469947428
          }
        }
        ParentId: 9566674869642297729
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
            Id: 8602231356748579545
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
        Id: 3028508615112265387
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 0.475387573
            Y: -34.4835892
            Z: -40.7043495
          }
          Rotation {
            Pitch: 4.83315086
            Yaw: 45.1189
            Roll: -8.94307613
          }
          Scale {
            X: 0.63711971
            Y: 0.637119114
            Z: 0.744596958
          }
        }
        ParentId: 9566674869642297729
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
            Id: 15084239235460289097
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
        Id: 916759827660094889
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.58506012
            Y: -21.0379486
            Z: -35.705925
          }
          Rotation {
            Pitch: -9.2758
            Yaw: -5.77520275
            Roll: -27.6539669
          }
          Scale {
            X: 0.63711971
            Y: 0.637119114
            Z: 0.744596958
          }
        }
        ParentId: 9566674869642297729
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
            Id: 15084239235460289097
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
        Id: 13947390964261402689
        Name: "Horn"
        Transform {
          Location {
            X: 4.25031281
            Y: -43.3798943
            Z: -75.1777039
          }
          Rotation {
            Pitch: -3.41864014
            Yaw: -159.52951
            Roll: -176.751419
          }
          Scale {
            X: 0.0728863403
            Y: 0.0728863403
            Z: 0.0728863403
          }
        }
        ParentId: 9566674869642297729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16856965589027381064
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.39665255
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.412543803
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
            Id: 16560483322831734200
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
        Id: 7429853266784545800
        Name: "Capsule"
        Transform {
          Location {
            X: -5.96046448e-08
            Y: -0.299689054
            Z: 8.06422424
          }
          Rotation {
          }
          Scale {
            X: 0.474374443
            Y: 0.381435215
            Z: 0.198980495
          }
        }
        ParentId: 8578148453967555486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 17251676325311435298
        Name: "lower_spine"
        Transform {
          Location {
            X: 2.81060791
            Y: -0.128234863
            Z: 122.272903
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169751e-05
            Roll: -1.83200872e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 4540897268171307179
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
        Id: 4540897268171307179
        Name: "sample_costume_lower_spine"
        Transform {
          Location {
            X: -2.15373087
            Y: 2.69584098e-06
            Z: 13.8603392
          }
          Rotation {
            Yaw: -90.000061
            Roll: 7.51320476e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17251676325311435298
        ChildIds: 16225091547272913272
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16225091547272913272
        Name: "Capsule"
        Transform {
          Location {
            X: 1.97815098e-11
            Y: -7.15263866e-07
            Z: -16.6914825
          }
          Rotation {
          }
          Scale {
            X: 0.415245056
            Y: 0.333890259
            Z: 0.136663526
          }
        }
        ParentId: 4540897268171307179
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 9662125659776941044
        Name: "pelvis"
        Transform {
          Location {
            X: 2.81060791
            Y: -0.128234863
            Z: 108.812
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 7.17169678e-05
            Roll: -7.43052942e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 14209082833989856711
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
        Id: 14209082833989856711
        Name: "sample_costume_pelvis"
        Transform {
          Location {
            X: -1.34034181
            Y: 0.632255673
            Z: -12.1604366
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90.0000534
            Roll: 7.51320622e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9662125659776941044
        ChildIds: 6040063046235040306
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6040063046235040306
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.430830777
            Y: 0.33165741
            Z: 0.143412605
          }
        }
        ParentId: 14209082833989856711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 17094359087183850899
        Name: "left_hip"
        Transform {
          Location {
            X: 1.42462158
            Y: -10.6192932
            Z: 98.179
          }
          Rotation {
            Pitch: 3.17944598
            Yaw: 0.349477947
            Roll: 4.47926807
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 16075809234425834022
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
        Id: 16075809234425834022
        Name: "sample_costume_left_hip"
        Transform {
          Location {
            X: 0.439108431
            Y: 0.151837021
            Z: -31.0134811
          }
          Rotation {
            Pitch: -8.11248779
            Yaw: -90.5565186
            Roll: 3.22938657
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17094359087183850899
        ChildIds: 4597171370989071389
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4597171370989071389
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.34250641
            Yaw: 7.14949711e-05
            Roll: 0.000117473479
          }
          Scale {
            X: 0.229960322
            Y: 0.229960322
            Z: 0.229960322
          }
        }
        ParentId: 16075809234425834022
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 12063249711224957158
        Name: "left_knee"
        Transform {
          Location {
            X: 1.80883789
            Y: -17.0092163
            Z: 48.242
          }
          Rotation {
            Pitch: -3.90987325
            Yaw: -3.62918591
            Roll: 4.28336573
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 8626443898608011027
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
        Id: 8626443898608011027
        Name: "sample_costume_left_knee"
        Transform {
          Location {
            X: -3.53209901
            Y: 0.144981354
            Z: -22.607151
          }
          Rotation {
            Pitch: -0.605011
            Yaw: -86.619751
            Roll: -4.16293335
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12063249711224957158
        ChildIds: 10093208684625013540
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10093208684625013540
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -1.61312869e-06
            Roll: 5.38112307
          }
          Scale {
            X: 0.181054085
            Y: 0.181054041
            Z: 0.270846754
          }
        }
        ParentId: 8626443898608011027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 16527069202081121465
        Name: "left_ankle"
        Transform {
          Location {
            X: -4.79541
            Y: -23.1826477
          }
          Rotation {
            Pitch: -7.46754789
            Yaw: 0.615757
            Roll: 1.07542026
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 16644298019002239865
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
        Id: 16644298019002239865
        Name: "sample_costume_left_ankle"
        Transform {
          Location {
            X: 9.9499588
            Y: 0.859696209
            Z: -5.19177341
          }
          Rotation {
            Pitch: -1.15539551
            Yaw: -90.6106567
            Roll: -7.45565796
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16527069202081121465
        ChildIds: 15271543251030518971
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15271543251030518971
        Name: "Capsule"
        Transform {
          Location {
            X: -2.20403933e-07
            Y: -2.69517e-07
            Z: 1.04947281
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 1.04126057e-05
            Roll: -80.6742554
          }
          Scale {
            X: 0.163902625
            Y: 0.163902625
            Z: 0.200011566
          }
        }
        ParentId: 16644298019002239865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 8012624680382134976
        Name: "right_hip"
        Transform {
          Location {
            X: 1.42462158
            Y: 10.3627625
            Z: 98.179
          }
          Rotation {
            Pitch: 3.17958951
            Yaw: -0.349427193
            Roll: -4.47896242
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 8777038727552143736
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
        Id: 8777038727552143736
        Name: "sample_costume_right_hip"
        Transform {
          Location {
            X: 0.445165187
            Y: 0.591258526
            Z: -30.8758068
          }
          Rotation {
            Pitch: 5.12727261
            Yaw: -89.6122742
            Roll: 3.21001148
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8012624680382134976
        ChildIds: 3269411301669711322
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3269411301669711322
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -2.61435032
            Yaw: -2.74127779e-05
            Roll: 3.72125237e-06
          }
          Scale {
            X: 0.229960322
            Y: 0.229960322
            Z: 0.229960322
          }
        }
        ParentId: 8777038727552143736
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 12093948373801634489
        Name: "right_knee"
        Transform {
          Location {
            X: 1.80877686
            Y: 16.7528076
            Z: 48.242
          }
          Rotation {
            Pitch: -3.90996218
            Yaw: 3.62912226
            Roll: -4.283494
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 8046913469018618588
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
        Id: 8046913469018618588
        Name: "sample_costume_right_knee"
        Transform {
          Location {
            X: -3.33056951
            Y: 1.00224245
            Z: -22.8054695
          }
          Rotation {
            Pitch: 2.06838608
            Yaw: -93.4865723
            Roll: -4.16549683
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12093948373801634489
        ChildIds: 10484500638541505471
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10484500638541505471
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 3.42989661e-05
            Roll: 5.38115931
          }
          Scale {
            X: 0.181054085
            Y: 0.181054041
            Z: 0.270846754
          }
        }
        ParentId: 8046913469018618588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 18342128871104001611
        Name: "right_ankle"
        Transform {
          Location {
            X: -4.79541
            Y: 22.926239
          }
          Rotation {
            Pitch: -7.46794415
            Yaw: -0.616070509
            Roll: -1.07538426
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 1897805651861704198
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
        Id: 1897805651861704198
        Name: "sample_costume_right_ankle"
        Transform {
          Location {
            X: 9.93359852
            Y: 0.677615106
            Z: -5.22274542
          }
          Rotation {
            Pitch: 1.15539479
            Yaw: -89.3890381
            Roll: -7.45605469
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18342128871104001611
        ChildIds: 5262401462263767313
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5262401462263767313
        Name: "Capsule"
        Transform {
          Location {
            X: 1.42587609e-07
            Y: -1.60297731e-07
            Z: 1.04947281
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 1.00629459e-05
            Roll: -80.6741333
          }
          Scale {
            X: 0.163902625
            Y: 0.163902625
            Z: 0.200011566
          }
        }
        ParentId: 1897805651861704198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13582656553159795557
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5944393796542654307
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
        Id: 15063203968312641329
        Name: "left_prop"
        Transform {
          Location {
            X: 8.19683838
            Y: -48.5183105
            Z: 108.852409
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 12059402036043731404
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
        Id: 12059402036043731404
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.110793121
            Y: 0.110793121
            Z: 0.110793121
          }
        }
        ParentId: 15063203968312641329
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 3121473763634309690
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
        Id: 13096105584542287448
        Name: "right_prop"
        Transform {
          Location {
            X: 8.19683838
            Y: 47.9620972
            Z: 110.746078
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10154743503103310011
        ChildIds: 874220168125381201
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
        Id: 874220168125381201
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.110793121
            Y: 0.110793121
            Z: 0.110793121
          }
        }
        ParentId: 13096105584542287448
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0519204661
              G: 0.98
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 3121473763634309690
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
    }
    Assets {
      Id: 12760477557866178555
      Name: "Lens"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 17108891493830970234
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 17237692812658431496
      Name: "Fantasy Staff Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_staff_001"
      }
    }
    Assets {
      Id: 7569948418586928772
      Name: "Fantasy Gauntlet Arm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_arm_001"
      }
    }
    Assets {
      Id: 11585801559919915394
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 4490106890297734599
      Name: "Fantasy Gauntlet Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_gauntlet_hand_001"
      }
    }
    Assets {
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 10029724053247914036
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 10019132077736168235
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 11031764107711871884
      Name: "Decal Elven Symbols"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_elven_symbols_001"
      }
    }
    Assets {
      Id: 16560483322831734200
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 13582656553159795557
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
    Assets {
      Id: 834030431007716008
      Name: "Callout Sparkle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sparkles_volume_vfx"
      }
    }
    Assets {
      Id: 5889011273515972381
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 6625168824555185097
      Name: "Bone Human Scapula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scap_01_ref"
      }
    }
    Assets {
      Id: 16856965589027381064
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 7209628109760471601
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 14553898168363858716
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 15084239235460289097
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 8602231356748579545
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 10509794448762994997
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 3121473763634309690
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
