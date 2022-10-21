Assets {
  Id: 14377109856108284387
  Name: "Prop_CherubStatue_v2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5255077913546246830
      Objects {
        Id: 5255077913546246830
        Name: "Prop_CherubStatue_v2"
        Transform {
          Location {
            X: -1.77441406
            Y: -1.48730469
            Z: -0.478668213
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.491957307
            Y: 0.491957307
            Z: 0.491957307
          }
        }
        ParentId: 15798271451229241815
        ChildIds: 26711214610985372
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
        Id: 26711214610985372
        Name: "CherubOffset"
        Transform {
          Location {
            X: -13.7621069
            Y: -65.1517563
            Z: -73.4442749
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5255077913546246830
        ChildIds: 4632023258940057873
        ChildIds: 4569793361258883350
        ChildIds: 9553192351588030845
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
        Id: 4632023258940057873
        Name: "CherubStatueArt_NonCollidable"
        Transform {
          Location {
            X: -0.213012695
            Y: -22.4573059
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 26711214610985372
        ChildIds: 16931398596276299535
        ChildIds: 18062060923847248236
        ChildIds: 3169548111767388296
        ChildIds: 12406818628987874223
        ChildIds: 7027264856512103495
        ChildIds: 10256930370095656407
        ChildIds: 3846103843266276781
        ChildIds: 10377564998227440907
        ChildIds: 12524711801356553208
        ChildIds: 8546043265511020491
        ChildIds: 1438187408188328203
        ChildIds: 9450610297601175157
        ChildIds: 4176376604559192085
        ChildIds: 5293253738041467042
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
        Id: 16931398596276299535
        Name: "Leg"
        Transform {
          Location {
            X: 25.3215904
            Y: 94.6682434
            Z: 378.521027
          }
          Rotation {
            Pitch: -19.2099819
          }
          Scale {
            X: 0.765302122
            Y: 0.765302122
            Z: 0.765302122
          }
        }
        ParentId: 4632023258940057873
        ChildIds: 265821476489786169
        ChildIds: 6364284013189496520
        ChildIds: 7939871446621132818
        ChildIds: 7769428944426435453
        ChildIds: 5726375053123186421
        IsStatic: true
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 265821476489786169
        Name: "Sphere"
        Transform {
          Location {
            X: -10
            Y: 8.375
            Z: 18.4782486
          }
          Rotation {
            Pitch: 8.12871
            Yaw: 16.7838593
            Roll: 28.4912491
          }
          Scale {
            X: 0.609020174
            Y: 0.621225953
            Z: 1.08204186
          }
        }
        ParentId: 16931398596276299535
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 6364284013189496520
        Name: "Sphere"
        Transform {
          Location {
            X: 0.483347178
            Y: 5.02029419
            Z: -52.9411545
          }
          Rotation {
            Pitch: -9.9949913
            Yaw: -3.30200219
            Roll: -20.9952583
          }
          Scale {
            X: 0.447986513
            Y: 0.407770276
            Z: 0.841732681
          }
        }
        ParentId: 16931398596276299535
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 7939871446621132818
        Name: "Sphere"
        Transform {
          Location {
            X: 1.13208008
            Y: -13.0266113
            Z: -15.620079
          }
          Rotation {
            Pitch: 42.801342
          }
          Scale {
            X: 0.434860379
            Y: 0.374307841
            Z: 0.445641041
          }
        }
        ParentId: 16931398596276299535
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 7769428944426435453
        Name: "Sphere"
        Transform {
          Location {
            X: -1.9673878
            Y: 15.1766968
            Z: -90.6767
          }
          Rotation {
          }
          Scale {
            X: 0.434861094
            Y: 0.374307841
            Z: 0.327824593
          }
        }
        ParentId: 16931398596276299535
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 5726375053123186421
        Name: "Sphere"
        Transform {
          Location {
            X: -1.07792473
            Y: -8.90063477
            Z: -92.8343277
          }
          Rotation {
            Pitch: 20.0799561
          }
          Scale {
            X: 0.431398064
            Y: 0.703453898
            Z: 0.251602054
          }
        }
        ParentId: 16931398596276299535
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 18062060923847248236
        Name: "Leg"
        Transform {
          Location {
            X: -40.4453163
            Y: 119.163475
            Z: 398.828217
          }
          Rotation {
            Pitch: 31.0564251
            Yaw: 19.8321285
            Roll: -55.0426025
          }
          Scale {
            X: 0.765302122
            Y: 0.765302122
            Z: 0.765302122
          }
        }
        ParentId: 4632023258940057873
        ChildIds: 10787283561759007446
        ChildIds: 1261238147045322370
        ChildIds: 14018225918413748098
        ChildIds: 1231675535894831937
        ChildIds: 1809613530479730700
        IsStatic: true
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10787283561759007446
        Name: "Sphere"
        Transform {
          Location {
            X: -7.97070312
            Y: 8.375
            Z: 18.4782486
          }
          Rotation {
            Pitch: -10.7463665
            Yaw: -6.55842
            Roll: 28.7289906
          }
          Scale {
            X: 0.609020174
            Y: 0.621225953
            Z: 1.08204186
          }
        }
        ParentId: 18062060923847248236
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 1261238147045322370
        Name: "Sphere"
        Transform {
          Location {
            X: -12.5485926
            Y: 2.47532845
            Z: -41.3960342
          }
          Rotation {
            Pitch: 6.7212472
            Yaw: -8.11231327
            Roll: -53.2154655
          }
          Scale {
            X: 0.447986394
            Y: 0.407770395
            Z: 0.808402777
          }
        }
        ParentId: 18062060923847248236
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 14018225918413748098
        Name: "Sphere"
        Transform {
          Location {
            X: -16.8244629
            Y: -13.0266113
            Z: -15.620079
          }
          Rotation {
            Pitch: 42.801342
          }
          Scale {
            X: 0.434860379
            Y: 0.374307841
            Z: 0.445641041
          }
        }
        ParentId: 18062060923847248236
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 1231675535894831937
        Name: "Sphere"
        Transform {
          Location {
            X: -8.23745728
            Y: 21.2933235
            Z: -53.2655029
          }
          Rotation {
            Pitch: 35.1705627
            Yaw: -26.1585464
            Roll: -40.4544601
          }
          Scale {
            X: 0.355069667
            Y: 0.305627108
            Z: 0.279658288
          }
        }
        ParentId: 18062060923847248236
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 1809613530479730700
        Name: "Sphere"
        Transform {
          Location {
            X: -5.93350792
            Y: 14.5872459
            Z: -75.0577164
          }
          Rotation {
            Pitch: -0.00241105654
            Yaw: 0.00118289108
            Roll: -51.4068375
          }
          Scale {
            X: 0.434860379
            Y: 0.682281375
            Z: 0.251602054
          }
        }
        ParentId: 18062060923847248236
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 3169548111767388296
        Name: "Arm"
        Transform {
          Location {
            X: -28.6546
            Y: 27.965044
            Z: 493.332336
          }
          Rotation {
            Pitch: -20.2406559
            Yaw: 23.4272194
            Roll: 62.2364082
          }
          Scale {
            X: 0.866705179
            Y: 0.866705179
            Z: 0.866705179
          }
        }
        ParentId: 4632023258940057873
        ChildIds: 7033055932300005329
        ChildIds: 16797622749370497957
        ChildIds: 16576028499455706487
        ChildIds: 3003690427901100888
        IsStatic: true
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7033055932300005329
        Name: "Sphere"
        Transform {
          Location {
            X: -9.20098
            Y: 18.5866718
            Z: 32.3885651
          }
          Rotation {
            Pitch: 1.34788311
            Yaw: -0.000610351504
            Roll: -0.00051879877
          }
          Scale {
            X: 0.447983205
            Y: 0.345911443
            Z: 0.890975952
          }
        }
        ParentId: 3169548111767388296
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 16797622749370497957
        Name: "Sphere"
        Transform {
          Location {
            X: 16.8272038
            Y: 2.99422336
            Z: -17.0459175
          }
          Rotation {
            Pitch: 49.2223892
            Yaw: 53.8443413
            Roll: 52.7264328
          }
          Scale {
            X: 0.286852717
            Y: 0.345909119
            Z: 0.749658227
          }
        }
        ParentId: 3169548111767388296
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 16576028499455706487
        Name: "Sphere"
        Transform {
          Location {
            X: -5.38180733
            Y: 11.5500135
            Z: 0.143120944
          }
          Rotation {
            Pitch: 32.9695892
            Yaw: 0.000404920516
            Roll: -0.00286865234
          }
          Scale {
            X: 0.355147779
            Y: 0.36522451
            Z: 0.43482703
          }
        }
        ParentId: 3169548111767388296
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 3003690427901100888
        Name: "Hand"
        Transform {
          Location {
            X: 50.3714523
            Y: -23.3980141
            Z: -37.6651344
          }
          Rotation {
            Pitch: 38.8122902
            Yaw: -54.2921181
            Roll: -95.9582672
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3169548111767388296
        ChildIds: 12205091849102449476
        ChildIds: 17016172080497879162
        ChildIds: 14641041346143204676
        ChildIds: 764654802003982546
        ChildIds: 13526367093578273028
        IsStatic: true
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
        Id: 12205091849102449476
        Name: "Sphere"
        Transform {
          Location {
            X: -2.84155273
            Y: 15.418396
          }
          Rotation {
          }
          Scale {
            X: 0.424307019
            Y: 0.362154216
            Z: 0.163936839
          }
        }
        ParentId: 3003690427901100888
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 17016172080497879162
        Name: "Sphere"
        Transform {
          Location {
            X: 17.4856071
            Y: -4.79476786
            Z: -0.773020327
          }
          Rotation {
            Pitch: 7.89854622
            Yaw: 28.2975502
            Roll: 94.2294693
          }
          Scale {
            X: 0.110929064
            Y: 0.0690800548
            Z: 0.138042629
          }
        }
        ParentId: 3003690427901100888
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 14641041346143204676
        Name: "Sphere"
        Transform {
          Location {
            X: 5.00014639
            Y: -11.1821194
            Z: -0.577120185
          }
          Rotation {
            Pitch: 8.64063931
            Yaw: 15.3255072
            Roll: 92.3545151
          }
          Scale {
            X: 0.110930987
            Y: 0.0690804273
            Z: 0.150578246
          }
        }
        ParentId: 3003690427901100888
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 764654802003982546
        Name: "Sphere"
        Transform {
          Location {
            X: -9.07322598
            Y: -10.0641584
            Z: -0.699533343
          }
          Rotation {
            Pitch: 8.95158386
            Yaw: -1.54153442
            Roll: 89.7574
          }
          Scale {
            X: 0.110932082
            Y: 0.0690808147
            Z: 0.122431822
          }
        }
        ParentId: 3003690427901100888
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 13526367093578273028
        Name: "Sphere"
        Transform {
          Location {
            X: 19.8834515
            Y: 21.0253201
            Z: 1.05377197
          }
          Rotation {
            Pitch: 3.06135201
            Yaw: 70.1624603
            Roll: 98.4187851
          }
          Scale {
            X: 0.110929064
            Y: 0.0690800548
            Z: 0.138042629
          }
        }
        ParentId: 3003690427901100888
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 12406818628987874223
        Name: "Wings"
        Transform {
          Location {
            X: 51.2931137
            Y: 136.895142
            Z: 498.957855
          }
          Rotation {
            Yaw: -59.999897
          }
          Scale {
            X: 0.905639946
            Y: 0.905639946
            Z: 0.905639946
          }
        }
        ParentId: 4632023258940057873
        ChildIds: 8256635522296415659
        ChildIds: 18055355645974868771
        ChildIds: 14507582828737166240
        ChildIds: 11072667876423276735
        ChildIds: 13644823190476056051
        ChildIds: 1569019821114523135
        ChildIds: 8629076728553262848
        IsStatic: true
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8256635522296415659
        Name: "Sphere"
        Transform {
          Location {
            Y: 32.5843811
            Z: 83.4069824
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.173755839
            Y: 1.45067465
            Z: 0.320140719
          }
        }
        ParentId: 12406818628987874223
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 18055355645974868771
        Name: "Sphere"
        Transform {
          Location {
            Y: 19.9483948
            Z: 52.4138794
          }
          Rotation {
            Roll: -20.6264839
          }
          Scale {
            X: 0.173755839
            Y: 1.28029823
            Z: 0.245979846
          }
        }
        ParentId: 12406818628987874223
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 14507582828737166240
        Name: "Sphere"
        Transform {
          Location {
            Y: -18.2761841
            Z: 35.3604736
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.612980485
            Z: 0.275995344
          }
        }
        ParentId: 12406818628987874223
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 11072667876423276735
        Name: "Sphere"
        Transform {
          Location {
            Y: 4.80413818
            Z: 24.6981201
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.173755839
            Y: 1.10071826
            Z: 0.264475793
          }
        }
        ParentId: 12406818628987874223
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 13644823190476056051
        Name: "Sphere"
        Transform {
          Location {
            Y: -29.8455505
            Z: 11.0715027
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.458948016
            Z: 0.242039621
          }
        }
        ParentId: 12406818628987874223
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 1569019821114523135
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.64019775
            Z: 66.3535767
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.868695
            Z: 0.359205455
          }
        }
        ParentId: 12406818628987874223
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 8629076728553262848
        Name: "Capsule"
        Transform {
          Location {
            X: -0.447265625
            Y: -43.7674561
            Z: 33.9261169
          }
          Rotation {
            Roll: 27.873003
          }
          Scale {
            X: 0.212626934
            Y: 0.253016979
            Z: 0.426200897
          }
        }
        ParentId: 12406818628987874223
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 15683169359350375517
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
        Id: 7027264856512103495
        Name: "Wings"
        Transform {
          Location {
            X: -74.4028168
            Y: 135.12468
            Z: 498.957855
          }
          Rotation {
            Yaw: 59.9998894
          }
          Scale {
            X: 0.905639946
            Y: 0.905639946
            Z: 0.905639946
          }
        }
        ParentId: 4632023258940057873
        ChildIds: 5519103305446373689
        ChildIds: 8680391705489274423
        ChildIds: 2191743122130726131
        ChildIds: 13934332905697888489
        ChildIds: 235532214756275997
        ChildIds: 5300689451514204573
        ChildIds: 465719275449415416
        IsStatic: true
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5519103305446373689
        Name: "Sphere"
        Transform {
          Location {
            Y: 32.5843811
            Z: 83.4069824
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.173755839
            Y: 1.45067465
            Z: 0.320140719
          }
        }
        ParentId: 7027264856512103495
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 8680391705489274423
        Name: "Sphere"
        Transform {
          Location {
            Y: 19.9483948
            Z: 52.4138794
          }
          Rotation {
            Roll: -20.6264839
          }
          Scale {
            X: 0.173755839
            Y: 1.28029823
            Z: 0.245979846
          }
        }
        ParentId: 7027264856512103495
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 2191743122130726131
        Name: "Sphere"
        Transform {
          Location {
            Y: -18.2761841
            Z: 35.3604736
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.612980485
            Z: 0.275995344
          }
        }
        ParentId: 7027264856512103495
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 13934332905697888489
        Name: "Sphere"
        Transform {
          Location {
            Y: 4.80413818
            Z: 24.6981201
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.173755839
            Y: 1.10071826
            Z: 0.264475793
          }
        }
        ParentId: 7027264856512103495
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 235532214756275997
        Name: "Sphere"
        Transform {
          Location {
            Y: -29.8455505
            Z: 11.0715027
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.458948016
            Z: 0.242039621
          }
        }
        ParentId: 7027264856512103495
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 5300689451514204573
        Name: "Sphere"
        Transform {
          Location {
            Y: -5.64019775
            Z: 66.3535767
          }
          Rotation {
            Roll: -20.6264896
          }
          Scale {
            X: 0.223072231
            Y: 0.868695
            Z: 0.359205455
          }
        }
        ParentId: 7027264856512103495
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
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
            Id: 6991594212865830550
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
        Id: 465719275449415416
        Name: "Capsule"
        Transform {
          Location {
            X: -0.447265625
            Y: -43.7674561
            Z: 33.9261169
          }
          Rotation {
            Roll: 27.873003
          }
          Scale {
            X: 0.212626934
            Y: 0.253016979
            Z: 0.426200897
          }
        }
        ParentId: 7027264856512103495
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 15683169359350375517
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
        Id: 10256930370095656407
        Name: "Body"
        Transform {
          Location {
            X: -12.5476942
            Y: 97.019516
            Z: 408.840057
          }
          Rotation {
            Yaw: -1.08865066e-07
            Roll: -14.6515284
          }
          Scale {
            X: 0.765302122
            Y: 0.765302122
            Z: 0.765302122
          }
        }
        ParentId: 4632023258940057873
        ChildIds: 260078353646014465
        ChildIds: 8121452200695393141
        ChildIds: 10688762678896812853
        ChildIds: 12899253708057995791
        ChildIds: 5645411040226947833
        ChildIds: 5452778121910412648
        ChildIds: 3962583641913961561
        ChildIds: 13243072058264046683
        ChildIds: 5121604027305921871
        ChildIds: 6170134954808186221
        ChildIds: 14039848525293966143
        ChildIds: 4809272004384993843
        IsStatic: true
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 260078353646014465
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: 16.1474
            Z: 73.9788513
          }
          Rotation {
          }
          Scale {
            X: 1.23254991
            Y: 1.22611773
            Z: 1.82121658
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 8121452200695393141
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: 3.875
            Z: 64.1971
          }
          Rotation {
          }
          Scale {
            X: 1.17057717
            Y: 1.15458643
            Z: 1.32225561
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 10688762678896812853
        Name: "Sphere"
        Transform {
          Location {
            X: -26.815918
            Y: 48.8529968
            Z: 21.3318787
          }
          Rotation {
            Roll: 23.0189648
          }
          Scale {
            X: 0.724978268
            Y: 0.669808865
            Z: 0.890700579
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 12899253708057995791
        Name: "Sphere"
        Transform {
          Location {
            X: 28.8242188
            Y: 48.8529968
            Z: 21.3318787
          }
          Rotation {
            Roll: 23.0189648
          }
          Scale {
            X: 0.724978268
            Y: 0.669808865
            Z: 0.890700579
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 5645411040226947833
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: 19.7283592
            Z: 167.796
          }
          Rotation {
            Roll: -21.623127
          }
          Scale {
            X: 0.373869032
            Y: 0.33913511
            Z: 0.629971087
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 5452778121910412648
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: -12.3828735
          }
          Rotation {
          }
          Scale {
            X: 0.318053246
            Y: 0.295683324
            Z: 0.397632688
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 3962583641913961561
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: -28.1513672
            Z: 5.60137939
          }
          Rotation {
            Roll: 56.7956085
          }
          Scale {
            X: 0.103000283
            Y: 0.136393785
            Z: 0.31027016
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 13243072058264046683
        Name: "Sphere"
        Transform {
          Location {
            X: 0.634033203
            Y: -50.104187
            Z: 59.0514526
          }
          Rotation {
          }
          Scale {
            X: 0.132214502
            Y: 0.122915342
            Z: 0.104372755
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 5121604027305921871
        Name: "Sphere"
        Transform {
          Location {
            X: 28.6064453
            Y: -21.675415
            Z: 130.059357
          }
          Rotation {
          }
          Scale {
            X: 0.0810659826
            Y: 0.100190967
            Z: 0.0639950931
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 6170134954808186221
        Name: "Sphere"
        Transform {
          Location {
            X: -25.895752
            Y: -21.675415
            Z: 130.059357
          }
          Rotation {
          }
          Scale {
            X: 0.0810659826
            Y: 0.100190967
            Z: 0.0639950931
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 14039848525293966143
        Name: "Sphere"
        Transform {
          Location {
            X: -46.0253906
            Y: 9.94101524
            Z: 139.345474
          }
          Rotation {
            Pitch: 8.95543575
            Yaw: 1.54196687e-06
            Roll: -9.15527271e-05
          }
          Scale {
            X: 0.514728308
            Y: 0.443051875
            Z: 0.398570299
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 4809272004384993843
        Name: "Sphere"
        Transform {
          Location {
            X: 45.6645508
            Y: 17.8252735
            Z: 137.284241
          }
          Rotation {
            Pitch: 8.95543575
            Yaw: 1.54196687e-06
            Roll: -9.15527271e-05
          }
          Scale {
            X: 0.514728308
            Y: 0.443051875
            Z: 0.398570299
          }
        }
        ParentId: 10256930370095656407
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 3846103843266276781
        Name: "Head"
        Transform {
          Location {
            X: -12.7637243
            Y: 64.9841919
            Z: 544.932739
          }
          Rotation {
          }
          Scale {
            X: 0.765302122
            Y: 0.765302122
            Z: 0.765302122
          }
        }
        ParentId: 4632023258940057873
        ChildIds: 749397963579104739
        ChildIds: 16576840877457048003
        ChildIds: 9182199353324719842
        ChildIds: 14618896705619481385
        ChildIds: 18061710673824322012
        ChildIds: 15624908474484310924
        ChildIds: 6831017004583221739
        ChildIds: 43262652873449115
        ChildIds: 5483648653810154519
        ChildIds: 1061910656672457210
        ChildIds: 115861294989054235
        ChildIds: 1100774557647695307
        ChildIds: 4891209592220145909
        ChildIds: 7255600687133661578
        ChildIds: 8718748228647448436
        ChildIds: 16107871373570620515
        ChildIds: 1301108123364620794
        ChildIds: 10718369808233034806
        ChildIds: 16582988101111931592
        ChildIds: 17791923939758461221
        ChildIds: 7306500303721383789
        ChildIds: 1853048595670341392
        ChildIds: 12482056602101172038
        ChildIds: 12226562712759167477
        ChildIds: 13311439040774901745
        ChildIds: 9237371521996859389
        IsStatic: true
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 749397963579104739
        Name: "Sphere"
        Transform {
          Location {
            X: -1.01293945
            Y: 9.42858887
            Z: 50.7024841
          }
          Rotation {
            Roll: 24.8164825
          }
          Scale {
            X: 1.38931489
            Y: 1.22624767
            Z: 1.30837369
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 11610943028052727898
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
        Id: 16576840877457048003
        Name: "Sphere"
        Transform {
          Location {
            X: 0.916259766
            Y: 8.38946533
            Z: 43.9501343
          }
          Rotation {
          }
          Scale {
            X: 1.2072103
            Y: 1.11682332
            Z: 1.2072103
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 9182199353324719842
        Name: "Sphere"
        Transform {
          Location {
            X: 0.916259766
            Y: -38.6266479
            Z: 23.6760559
          }
          Rotation {
            Roll: -0.342620879
          }
          Scale {
            X: 0.174360722
            Y: 0.245761707
            Z: 0.106311172
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 14618896705619481385
        Name: "Sphere"
        Transform {
          Location {
            X: -17.8195801
            Y: -43.87146
            Z: 38.4673462
          }
          Rotation {
            Yaw: -28.9492779
          }
          Scale {
            X: 0.0940974
            Y: 0.0940974
            Z: 0.0940974
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 18061710673824322012
        Name: "Sphere"
        Transform {
          Location {
            X: 18.1889648
            Y: -43.87146
            Z: 38.4673462
          }
          Rotation {
            Yaw: -28.9492779
          }
          Scale {
            X: 0.0940974
            Y: 0.0940974
            Z: 0.0940974
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 15624908474484310924
        Name: "Sphere"
        Transform {
          Location {
            X: -23.0976562
            Y: -16.3172
            Z: 19.3521423
          }
          Rotation {
          }
          Scale {
            X: 0.577934563
            Y: 0.519625425
            Z: 0.529963315
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 6831017004583221739
        Name: "Sphere"
        Transform {
          Location {
            X: 25.814209
            Y: -16.3172
            Z: 19.3521423
          }
          Rotation {
          }
          Scale {
            X: 0.577934563
            Y: 0.519625425
            Z: 0.529963315
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 43262652873449115
        Name: "Sphere"
        Transform {
          Location {
            X: -0.721923828
            Y: -36.661438
            Z: 10.246521
          }
          Rotation {
          }
          Scale {
            X: 0.180436298
            Y: 0.151725277
            Z: 0.0717637315
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 5483648653810154519
        Name: "Sphere"
        Transform {
          Location {
            X: 2.22607422
            Y: -26.3100586
          }
          Rotation {
          }
          Scale {
            X: 0.29589045
            Y: 0.20326826
            Z: 0.236667961
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 1061910656672457210
        Name: "Sphere"
        Transform {
          Location {
            X: -63.0292969
            Y: 3.33581543
            Z: 56.1999512
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 115861294989054235
        Name: "Sphere"
        Transform {
          Location {
            X: -57.1018066
            Y: 7.24304199
            Z: 37.0526733
          }
          Rotation {
            Roll: 4.86997652
          }
          Scale {
            X: 0.338261724
            Y: 0.159680694
            Z: 0.281328261
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 1100774557647695307
        Name: "Sphere"
        Transform {
          Location {
            X: 61.8913574
            Y: 7.24304199
            Z: 37.0526733
          }
          Rotation {
            Pitch: -6.28048849
            Yaw: -0.537292421
            Roll: 4.8998251
          }
          Scale {
            X: 0.338261724
            Y: 0.159680694
            Z: 0.281328261
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 4891209592220145909
        Name: "Sphere"
        Transform {
          Location {
            X: -52.4946289
            Y: -23.0992432
            Z: 66.7924805
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 7255600687133661578
        Name: "Sphere"
        Transform {
          Location {
            X: -26.3811035
            Y: -36.484314
            Z: 74.981781
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 8718748228647448436
        Name: "Sphere"
        Transform {
          Location {
            X: 3.74438477
            Y: -44.7200317
            Z: 78.8722229
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 16107871373570620515
        Name: "Sphere"
        Transform {
          Location {
            X: 35.3964844
            Y: -41.2679443
            Z: 73.3958435
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 1301108123364620794
        Name: "Sphere"
        Transform {
          Location {
            X: -5.32568359
            Y: 32.0916138
            Z: 121.036835
          }
          Rotation {
            Pitch: 17.2130661
          }
          Scale {
            X: 0.16004245
            Y: 0.113159619
            Z: 0.438564837
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 10718369808233034806
        Name: "Sphere"
        Transform {
          Location {
            X: 11.1569824
            Y: 32.0916138
            Z: 110.71402
          }
          Rotation {
            Pitch: -36.5219345
          }
          Scale {
            X: 0.16003719
            Y: 0.113159619
            Z: 0.464615315
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 16582988101111931592
        Name: "Sphere"
        Transform {
          Location {
            X: -63.0292969
            Y: 29.2618408
            Z: 39.5930481
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 17791923939758461221
        Name: "Sphere"
        Transform {
          Location {
            X: 8.88525391
            Y: 57.7712097
            Z: 18.789032
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 7306500303721383789
        Name: "Sphere"
        Transform {
          Location {
            X: 35.901123
            Y: 49.043
            Z: 18.789032
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 1853048595670341392
        Name: "Sphere"
        Transform {
          Location {
            X: 54.8549805
            Y: 30.0847778
            Z: 27.466095
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 12482056602101172038
        Name: "Sphere"
        Transform {
          Location {
            X: 54.8549805
            Y: 13.9086304
            Z: 48.8988953
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 12226562712759167477
        Name: "Sphere"
        Transform {
          Location {
            X: 54.8549805
            Y: -13.1536255
            Z: 59.7344666
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 13311439040774901745
        Name: "Sphere"
        Transform {
          Location {
            X: -42.7773438
            Y: 50.4037781
            Z: 26.4133301
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 9237371521996859389
        Name: "Sphere"
        Transform {
          Location {
            X: -16.8063965
            Y: 50.4037781
            Z: 23.2272339
          }
          Rotation {
          }
          Scale {
            X: 0.357802778
            Y: 0.357802778
            Z: 0.357802778
          }
        }
        ParentId: 3846103843266276781
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 10377564998227440907
        Name: "Arm"
        Transform {
          Location {
            X: 84.2993622
            Y: 62.6090889
            Z: 490.935272
          }
          Rotation {
            Pitch: 44.9466705
            Yaw: -11.7840033
            Roll: -6.11762571
          }
          Scale {
            X: 0.866705179
            Y: 0.866705179
            Z: 0.866705179
          }
        }
        ParentId: 4632023258940057873
        ChildIds: 12552262114276249442
        ChildIds: 172764317690737474
        ChildIds: 10947607945965112083
        ChildIds: 12244677265003515133
        IsStatic: true
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12552262114276249442
        Name: "Sphere"
        Transform {
          Location {
            X: -19.7444115
            Y: 12.8828287
            Z: 22.880043
          }
          Rotation {
            Pitch: 11.4408054
            Yaw: -0.000274658232
            Roll: 0.000403238897
          }
          Scale {
            X: 0.447983205
            Y: 0.345911443
            Z: 0.890975952
          }
        }
        ParentId: 10377564998227440907
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 172764317690737474
        Name: "Sphere"
        Transform {
          Location {
            X: -19.6281433
            Y: -18.9496193
            Z: -15.9030952
          }
          Rotation {
            Pitch: 0.660035312
            Yaw: -7.87784672
            Roll: 84.9409561
          }
          Scale {
            X: 0.286852717
            Y: 0.345909119
            Z: 0.749658227
          }
        }
        ParentId: 10377564998227440907
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 10947607945965112083
        Name: "Sphere"
        Transform {
          Location {
            X: -14.8849478
            Y: 10.120389
            Z: -7.88696718
          }
          Rotation {
            Pitch: 0.000724000041
            Yaw: -0.000671386661
            Roll: 0.000892189331
          }
          Scale {
            X: 0.355147779
            Y: 0.36522451
            Z: 0.43482703
          }
        }
        ParentId: 10377564998227440907
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 12244677265003515133
        Name: "Hand"
        Transform {
          Location {
            X: -30.7004547
            Y: -69.0129623
            Z: -9.95891666
          }
          Rotation {
            Pitch: 65.3050919
            Yaw: -32.3105392
            Roll: -3.79907131
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10377564998227440907
        ChildIds: 1016260889150072644
        ChildIds: 3395511839651135694
        ChildIds: 8766521107572728546
        ChildIds: 2864502396387484661
        ChildIds: 10166883364435832265
        IsStatic: true
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
        Id: 1016260889150072644
        Name: "Sphere"
        Transform {
          Location {
            X: -2.84157872
            Y: 15.4183226
            Z: -5.0736282e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 0.000245762436
            Roll: 11.1750269
          }
          Scale {
            X: 0.424307019
            Y: 0.362154216
            Z: 0.163936839
          }
        }
        ParentId: 12244677265003515133
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 6991594212865830550
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
        Id: 3395511839651135694
        Name: "Sphere"
        Transform {
          Location {
            X: 7.8891778
            Y: -8.52859783
            Z: 5.41365147
          }
          Rotation {
            Pitch: -0.866061091
            Yaw: 11.2188463
            Roll: 109.222816
          }
          Scale {
            X: 0.110929064
            Y: 0.0690800548
            Z: 0.138042629
          }
        }
        ParentId: 12244677265003515133
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 15683169359350375517
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
        Id: 8766521107572728546
        Name: "Sphere"
        Transform {
          Location {
            X: -5.84042549
            Y: -10.4023151
            Z: 7.59412575
          }
          Rotation {
            Pitch: 3.35783696
            Yaw: -0.936554
            Roll: 108.959442
          }
          Scale {
            X: 0.110930987
            Y: 0.0690804273
            Z: 0.150578246
          }
        }
        ParentId: 12244677265003515133
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 15683169359350375517
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
        Id: 2864502396387484661
        Name: "Sphere"
        Transform {
          Location {
            X: -18.9045887
            Y: -5.05419874
            Z: 7.24969864
          }
          Rotation {
            Pitch: 8.57687283
            Yaw: -16.8639069
            Roll: 107.291298
          }
          Scale {
            X: 0.110932082
            Y: 0.0690808147
            Z: 0.122431822
          }
        }
        ParentId: 12244677265003515133
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 15683169359350375517
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
        Id: 10166883364435832265
        Name: "Sphere"
        Transform {
          Location {
            X: 20.3919544
            Y: 10.6507587
            Z: 1.63333273
          }
          Rotation {
            Pitch: 5.66165972
            Yaw: 51.0237312
            Roll: 120.643837
          }
          Scale {
            X: 0.110929064
            Y: 0.0690800548
            Z: 0.138042629
          }
        }
        ParentId: 12244677265003515133
        IsStatic: true
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3341105532296946516
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
            Id: 15683169359350375517
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
        Id: 12524711801356553208
        Name: "Hemishpere (thin)"
        Transform {
          Location {
            X: 13.9745579
            Y: -21.9903603
            Z: 501.998749
          }
          Rotation {
            Pitch: -19.4987755
            Yaw: -89.9999084
            Roll: -179.999939
          }
          Scale {
            X: 1.49999738
            Y: 1.49999976
            Z: 0.541276932
          }
        }
        ParentId: 4632023258940057873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4809529976550021000
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
            Id: 2621951681602625341
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
        Id: 8546043265511020491
        Name: "Column Base 01"
        Transform {
          Location {
            X: 3.05578613
            Y: 87.9950562
            Z: 69.2376633
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 2.10028315
            Y: 2.10028315
            Z: 2.10028315
          }
        }
        ParentId: 4632023258940057873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 588054841232051252
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.536458313
              G: 0.536458313
              B: 0.536458313
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
            Id: 4483442971510322030
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
        Id: 1438187408188328203
        Name: "Spot Light"
        Transform {
          Location {
            X: -14.6040525
            Y: -502.611023
            Z: 39.9839783
          }
          Rotation {
            Pitch: 26.0726814
            Yaw: 89.9992599
            Roll: 0.000760399213
          }
          Scale {
            X: 2.02920747
            Y: 2.02920747
            Z: 2.02920747
          }
        }
        ParentId: 4632023258940057873
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
        Light {
          Intensity: 38
          Color {
            R: 4
            G: 1.69999957
            B: 0.7
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1100
              SpotLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
                InnerConeAngle: 77
                OuterConeAngle: 88
                Profile {
                  Value: "mc:espotlightprofile:basicspotlight"
                }
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
      Objects {
        Id: 9450610297601175157
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 8.71129513
            Y: -29.7257195
            Z: 487.217957
          }
          Rotation {
            Pitch: 11.0822821
            Yaw: 89.9999771
            Roll: -4.34998583e-07
          }
          Scale {
            X: 1.13107598
            Y: 1.13107824
            Z: 0.0312180389
          }
        }
        ParentId: 4632023258940057873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6279993523772827179
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
            Id: 9316477705858404320
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
        Id: 4176376604559192085
        Name: "Ambience Nature Waterflow Set 01 SFX"
        Transform {
          Location {
            X: -17.2205315
            Y: -11.3359995
            Z: 205.822845
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 2.02920747
            Y: 2.02920747
            Z: 2.02920747
          }
        }
        ParentId: 4632023258940057873
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_waterflow:18"
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
            Id: 980400541303411374
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Volume: 1
            Falloff: 1000
            Radius: 200
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5293253738041467042
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: 13.9744883
            Y: -87.8722229
            Z: 482.895935
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: -0.000222157993
            Roll: -166.789566
          }
          Scale {
            X: 2.02920747
            Y: 2.02920747
            Z: 2.02920747
          }
        }
        ParentId: 4632023258940057873
        UnregisteredParameters {
          Overrides {
            Name: "bp:Angle Min"
            Float: 8
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 12
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Velocity Min"
            Float: 1
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.710000038
              G: 0.804105878
              B: 1
              A: 0.535
            }
          }
          Overrides {
            Name: "bp:Density"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16791045563336189177
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
        Id: 4569793361258883350
        Name: "Collider"
        Transform {
          Location {
            X: 0.106567383
            Y: 60.6158142
            Z: 317.431213
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 2.23212838
            Y: 2.23212838
            Z: 3.26920128
          }
        }
        ParentId: 26711214610985372
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15683169359350375517
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
        Id: 9553192351588030845
        Name: "Collider"
        Transform {
          Location {
            X: 0.10647583
            Y: -38.1584778
            Z: 494.971405
          }
          Rotation {
            Pitch: 17.5877495
            Yaw: 89.9999542
            Roll: 3.58256034e-06
          }
          Scale {
            X: 1.70000017
            Y: 1.99999988
            Z: 0.3
          }
        }
        ParentId: 26711214610985372
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15683169359350375517
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
      Id: 6991594212865830550
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 3341105532296946516
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
    Assets {
      Id: 4809529976550021000
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 15683169359350375517
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 11610943028052727898
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 2621951681602625341
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 4483442971510322030
      Name: "Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_bottom_001"
      }
    }
    Assets {
      Id: 588054841232051252
      Name: "Bricks Rough Stone Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_rough_002"
      }
    }
    Assets {
      Id: 9316477705858404320
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 6279993523772827179
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
    Assets {
      Id: 980400541303411374
      Name: "Ambience Nature Waterflow Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_waterflow_ref"
      }
    }
    Assets {
      Id: 16791045563336189177
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
