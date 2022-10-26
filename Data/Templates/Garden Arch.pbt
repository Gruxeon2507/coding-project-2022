Assets {
  Id: 12735806616331484030
  Name: "Garden Arch"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4961558167223471889
      Objects {
        Id: 4961558167223471889
        Name: "Garden Arch"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8540399167545882156
        ChildIds: 9399894731983691229
        ChildIds: 15579199736024271082
        ChildIds: 7542962573584567444
        ChildIds: 10333782616982161536
        ChildIds: 2681029626839081103
        ChildIds: 17851815740461228122
        ChildIds: 1928438278670922356
        ChildIds: 2336871904916037430
        ChildIds: 15390463078836414373
        ChildIds: 2766361933884733904
        ChildIds: 17517182216812715295
        ChildIds: 1132155387366921866
        ChildIds: 6918983867328070953
        ChildIds: 6960488633274709143
        ChildIds: 6418277174607438261
        ChildIds: 16173889718479904211
        ChildIds: 2964108429057147449
        ChildIds: 11031916564330906435
        ChildIds: 3636522151252191208
        ChildIds: 13983699366126053257
        ChildIds: 4349779755616999970
        ChildIds: 504447911744660478
        ChildIds: 11881532480124117912
        ChildIds: 4605225441006272659
        ChildIds: 8691135128729924934
        ChildIds: 6810390334394360432
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Garden Arch"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8540399167545882156
        Name: "Portal To A Location"
        Transform {
          Location {
            X: -59.9999466
            Y: 99.9999542
            Z: 200.000244
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
        ParentId: 4961558167223471889
        ChildIds: 6342625867403603823
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
        InstanceHistory {
          SelfId: 17329515168455955265
          SubobjectId: 12614167284714683440
          InstanceId: 17242646287320369258
          TemplateId: 6514586947070373637
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6342625867403603823
        Name: "Portal VFX"
        Transform {
          Location {
            X: -149.999985
            Y: -86.1342697
            Z: 272.167725
          }
          Rotation {
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 8540399167545882156
        ChildIds: 10834862757787974253
        UnregisteredParameters {
          Overrides {
            Name: "bp:Portal Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.97
              B: 0.354126811
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.0100000501
              G: 0.104286134
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:8"
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
        InstanceHistory {
          SelfId: 1816339860804245046
          SubobjectId: 5063355568464640327
          InstanceId: 17242646287320369258
          TemplateId: 6514586947070373637
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10834862757787974253
        Name: "Trigger"
        Transform {
          Location {
            X: 6.5514245
            Y: -19.3516827
            Z: 2.24644828
          }
          Rotation {
          }
          Scale {
            X: 0.942900181
            Y: 7.99977112
            Z: 8.40461636
          }
        }
        ParentId: 6342625867403603823
        ChildIds: 15593488379750819797
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
        InstanceHistory {
          SelfId: 4530879625059907132
          SubobjectId: 7030298691915880781
          InstanceId: 17242646287320369258
          TemplateId: 6514586947070373637
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15593488379750819797
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
        ParentId: 10834862757787974253
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoveToLocationPoint"
            ObjectReference {
              SelfId: 1434644240523220262
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
        InstanceHistory {
          SelfId: 14412036584454862398
          SubobjectId: 10912677647860865359
          InstanceId: 17242646287320369258
          TemplateId: 6514586947070373637
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9399894731983691229
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: -580.351074
            Y: -33.2294922
            Z: -34.3676758
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961558167223471889
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
            Id: 15104704190817301101
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
        Id: 15579199736024271082
        Name: "Fantasy Castle Stairs 01 - 150cm"
        Transform {
          Location {
            X: -579.706543
            Y: -432.287964
            Z: -32.347168
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961558167223471889
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
            Id: 9842143421296066252
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
        Id: 7542962573584567444
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
        Transform {
          Location {
            X: 18.8837891
            Y: 565.204102
            Z: -34.3676758
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961558167223471889
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
            Id: 15104704190817301101
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
        Id: 10333782616982161536
        Name: "Fantasy Castle Stairs 01 - 150cm"
        Transform {
          Location {
            X: 620.90625
            Y: -28.2470703
            Z: -32.347168
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961558167223471889
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
            Id: 9842143421296066252
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
        Id: 2681029626839081103
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -380.858887
            Y: -433.484253
            Z: 112.115723
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.570615351
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4961558167223471889
        UnregisteredParameters {
        }
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
            Id: 2873598925796447064
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
        Id: 17851815740461228122
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 19.3105469
            Y: -38.2158203
            Z: 112.130859
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961558167223471889
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
            Id: 15212185774203157141
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
        Id: 1928438278670922356
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
            X: -309.741699
            Y: -117.254883
            Z: 122.558105
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 14476679536478096151
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
        Id: 2336871904916037430
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
            X: -226.093262
            Y: -303.120117
            Z: 122.558105
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 14476679536478096151
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
        Id: 15390463078836414373
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
            X: 349.279297
            Y: -116.959961
            Z: 122.558105
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 14476679536478096151
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
        Id: 2766361933884733904
        Name: "Fantasy Castle Pillar 02 - Base"
        Transform {
          Location {
            X: 275.769531
            Y: -300.213867
            Z: 122.558105
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 14476679536478096151
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
        Id: 17517182216812715295
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 349.125977
            Y: -116.959961
            Z: 335.286621
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 10914354925542967262
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
        Id: 1132155387366921866
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: 275.583984
            Y: -300.180664
            Z: 335.286621
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 10914354925542967262
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
        Id: 6918983867328070953
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -226.247559
            Y: -303.023438
            Z: 335.286621
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 10914354925542967262
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
        Id: 6960488633274709143
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            X: -309.933105
            Y: -117.245117
            Z: 335.286621
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 10914354925542967262
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
        Id: 6418277174607438261
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: 334.911133
            Y: -112.151367
            Z: 489.163086
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.05066967
            Y: 1.05066967
            Z: 1.05066967
          }
        }
        ParentId: 4961558167223471889
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
            Id: 3706800282107243275
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
        Id: 16173889718479904211
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: 334.911133
            Y: -112.151367
            Z: 521.372803
          }
          Rotation {
            Pitch: 90
            Yaw: -18.434967
            Roll: -108.434952
          }
          Scale {
            X: 1.05066967
            Y: 1.05066967
            Z: 1.05066967
          }
        }
        ParentId: 4961558167223471889
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
            Id: 3706800282107243275
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
        Id: 2964108429057147449
        Name: "Pipe - Quarter Thin"
        Transform {
          Location {
            X: 25.7705078
            Y: -225.84375
            Z: 114.472168
          }
          Rotation {
            Yaw: 46.9415703
          }
          Scale {
            X: 4.0867219
            Y: 4.0867219
            Z: 4.0867219
          }
        }
        ParentId: 4961558167223471889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14844672563279110931
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
        CoreMesh {
          MeshAsset {
            Id: 10782112515531017680
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
        Id: 11031916564330906435
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 15.9746094
            Y: -120.878906
            Z: 482.535156
          }
          Rotation {
          }
          Scale {
            X: 7.05763388
            Y: 7.05763388
            Z: 7.05763388
          }
        }
        ParentId: 4961558167223471889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15153513534399946376
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
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
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
        Id: 3636522151252191208
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 15.9746094
            Y: -120.878906
            Z: 482.535156
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 7.05763388
            Y: 7.05763388
            Z: 7.05763388
          }
        }
        ParentId: 4961558167223471889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15153513534399946376
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
        CoreMesh {
          MeshAsset {
            Id: 16356403605396995610
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
        Id: 13983699366126053257
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: -309.935059
            Y: -117.254883
            Z: 488.145508
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 18200200076012147990
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
        Id: 4349779755616999970
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: -226.333496
            Y: -302.993164
            Z: 488.145508
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 18200200076012147990
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
        Id: 504447911744660478
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 275.570312
            Y: -300.213867
            Z: 488.145508
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 18200200076012147990
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
        Id: 11881532480124117912
        Name: "Fantasy Castle Pillar 02 - Top"
        Transform {
          Location {
            X: 349.110352
            Y: -116.959961
            Z: 488.145508
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.599224389
            Y: 0.599224389
            Z: 0.599224389
          }
        }
        ParentId: 4961558167223471889
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
            Id: 18200200076012147990
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
        Id: 4605225441006272659
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -449.659668
            Y: -454.998413
            Z: 69.8139648
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.669147551
            Y: 1.17267716
            Z: 1.17267728
          }
        }
        ParentId: 4961558167223471889
        UnregisteredParameters {
        }
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
            Id: 2873598925796447064
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
        Id: 8691135128729924934
        Name: "Fantasy Castle Floor 01 - 8m"
        Transform {
          Location {
            X: -527.92334
            Y: -469.752319
            Z: 27.8295898
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.506747425
            Y: 1.35359395
            Z: 1.35359454
          }
        }
        ParentId: 4961558167223471889
        UnregisteredParameters {
        }
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
            Id: 2873598925796447064
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
        Id: 6810390334394360432
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 19.3105469
            Y: -38.2158203
            Z: 112.130859
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4961558167223471889
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
            Id: 15212185774203157141
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
      Id: 6950558847410687192
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 15104704190817301101
      Name: "Fantasy Castle Stairs 01 - 150cm Corner 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_001_150cm_corner02"
      }
    }
    Assets {
      Id: 9842143421296066252
      Name: "Fantasy Castle Stairs 01 - 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_001_150cm"
      }
    }
    Assets {
      Id: 2873598925796447064
      Name: "Fantasy Castle Floor 01 - 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_floor_001_8m"
      }
    }
    Assets {
      Id: 15212185774203157141
      Name: "Fantasy Castle Floor 01 - Curved 4m "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_floor_curve_001"
      }
    }
    Assets {
      Id: 14476679536478096151
      Name: "Fantasy Castle Pillar 02 - Base"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_base"
      }
    }
    Assets {
      Id: 10914354925542967262
      Name: "Fantasy Castle Pillar 02 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_mid"
      }
    }
    Assets {
      Id: 3706800282107243275
      Name: "Stone Arch 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-arch_6m_002"
      }
    }
    Assets {
      Id: 10782112515531017680
      Name: "Pipe - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_002"
      }
    }
    Assets {
      Id: 14844672563279110931
      Name: "Bricks Worn Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_worn_001"
      }
    }
    Assets {
      Id: 16356403605396995610
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 15153513534399946376
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 18200200076012147990
      Name: "Fantasy Castle Pillar 02 - Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_pillar_002_top"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
