Assets {
  Id: 1177240849950620239
  Name: "True Portal w\303\255th Teleport"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7675405604662793345
      Objects {
        Id: 7675405604662793345
        Name: "True Portal w\303\255th Teleport"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4948240140219930276
        ChildIds: 17559635947853420488
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
        Id: 4948240140219930276
        Name: "Targetlocation"
        Transform {
          Location {
            X: -1900
            Y: -17100
            Z: -6700
          }
          Rotation {
          }
          Scale {
            X: 1.620983
            Y: 1.620983
            Z: 1.620983
          }
        }
        ParentId: 7675405604662793345
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2249794126015640337
            }
          }
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 17559635947853420488
        Name: "Old Stone Archway"
        Transform {
          Location {
            X: 700
            Y: -1050
            Z: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7675405604662793345
        ChildIds: 10542319801959224387
        ChildIds: 13398627243902401895
        ChildIds: 2286372579067497972
        ChildIds: 4982680431739244013
        ChildIds: 15103685749560244615
        ChildIds: 11857623864362664882
        ChildIds: 17643863932452730540
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
        InstanceHistory {
          SelfId: 5936756801327024299
          SubobjectId: 5236739952636212501
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10542319801959224387
        Name: "Portal VFX"
        Transform {
          Location {
            X: -809.988281
            Y: 985.425781
            Z: 517.662292
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 17559635947853420488
        ChildIds: 2913633238035867773
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.338000059
              G: 0.968476295
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.0820000172
              G: 1
              B: 0.504571319
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.634000063
              B: 0.603809237
              A: 1
            }
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 0.817238
              G: 0.394000053
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Distortion"
            Float: 0.572557
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:View Distortion Amount"
            Float: 1
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 5
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Edge Distance"
            Float: 0.88073653
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.326532811
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.677145898
          }
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:15"
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
            Id: 6677237403455816226
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
        Id: 2913633238035867773
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
        ParentId: 10542319801959224387
        ChildIds: 16786388504050800846
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
        Id: 16786388504050800846
        Name: "Teleporting"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.66811311
            Y: 0.19661364
            Z: 0.187142879
          }
        }
        ParentId: 2913633238035867773
        UnregisteredParameters {
          Overrides {
            Name: "cs:Targetlocation"
            ObjectReference {
              SubObjectId: 4948240140219930276
            }
          }
          Overrides {
            Name: "cs:DontShowCube"
            Bool: true
          }
          Overrides {
            Name: "cs:TeleportVFX"
            AssetReference {
              Id: 15554390537784540581
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
            Id: 11722617636526714871
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13398627243902401895
        Name: "Archway"
        Transform {
          Location {
            X: -715.736328
            Y: 526.925781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17559635947853420488
        ChildIds: 13385507279520379995
        ChildIds: 5566491928792374826
        ChildIds: 16143830244425382400
        ChildIds: 13363806383611649747
        ChildIds: 6718664956852463983
        ChildIds: 118224309521496295
        ChildIds: 16147794860320820304
        ChildIds: 7280920121180770348
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
        InstanceHistory {
          SelfId: 14743692481226425570
          SubobjectId: 15443729142467017052
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13385507279520379995
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: -1.19335938
            Y: -145.949219
            Z: 603.521484
          }
          Rotation {
          }
          Scale {
            X: 4.43670082
            Y: 1.77560842
            Z: 2.34162307
          }
        }
        ParentId: 13398627243902401895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8831317765220602449
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18302426921317837715
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
        InstanceHistory {
          SelfId: 2651540524553237510
          SubobjectId: 4468434950198987192
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 5566491928792374826
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 0.12109375
            Y: -172.515625
            Z: 344.333
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 1.73796153
            Y: 1.73796153
            Z: 1.73796153
          }
        }
        ParentId: 13398627243902401895
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 9782187840099870083
          SubobjectId: 11317101547911714877
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16143830244425382400
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 0.12109375
            Y: -172.515625
            Z: 449.333
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 1.73796153
            Y: 1.73796153
            Z: 1.73796153
          }
        }
        ParentId: 13398627243902401895
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 8090642560404323591
          SubobjectId: 7676534464868974777
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 13363806383611649747
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 0.12109375
            Y: -177.515625
            Z: 527.563477
          }
          Rotation {
            Roll: 99.9055786
          }
          Scale {
            X: 1.73796153
            Y: 1.73796153
            Z: 1.73796153
          }
        }
        ParentId: 13398627243902401895
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 8092310921402161378
          SubobjectId: 7674857307832968540
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6718664956852463983
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 0.12109375
            Y: -162.515625
            Z: 602.729492
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 1.6094656
            Y: 1.6094656
            Z: 1.6094656
          }
        }
        ParentId: 13398627243902401895
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 3275157689366704681
          SubobjectId: 4016236109604720535
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 118224309521496295
        Name: "Stone Wall End 6m"
        Transform {
          Location {
            X: 4.86328125
            Y: 932.433594
            Z: -467.208984
          }
          Rotation {
          }
          Scale {
            X: 4.42934895
            Y: 2.49243402
            Z: 1.84452426
          }
        }
        ParentId: 13398627243902401895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8831317765220602449
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12065207372798591457
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
        InstanceHistory {
          SelfId: 3399687223556448032
          SubobjectId: 3882426560120447646
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16147794860320820304
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: -32.4550781
            Y: -1.7421875
            Z: 998.933594
          }
          Rotation {
            Pitch: -17.3107796
            Yaw: 1.43139017
            Roll: 111.49897
          }
          Scale {
            X: 0.306226492
            Y: 0.306226492
            Z: 0.306226492
          }
        }
        ParentId: 13398627243902401895
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
            Id: 6120199285221091708
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        InstanceHistory {
          SelfId: 15961646439442941324
          SubobjectId: 14360874446512814130
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 7280920121180770348
        Name: "Stone Wall End 6m"
        Transform {
          Location {
            X: 4.86328125
            Y: -157.515625
            Z: -467.208984
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 4.42934895
            Y: 2.49243402
            Z: 1.84452426
          }
        }
        ParentId: 13398627243902401895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4716386476625350982
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12065207372798591457
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
        InstanceHistory {
          SelfId: 12969843056636302369
          SubobjectId: 12191552520054565279
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2286372579067497972
        Name: "small side"
        Transform {
          Location {
            X: -717.936523
            Y: 25.1787109
            Z: 9.72558594
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17559635947853420488
        ChildIds: 2167004922317625675
        ChildIds: 15475223468696995817
        ChildIds: 17062146089296921244
        ChildIds: 8775951819648479413
        ChildIds: 17868266849368676028
        ChildIds: 12121188549453735253
        ChildIds: 7882183690101735974
        ChildIds: 7075455215232730498
        ChildIds: 4313164995838497724
        ChildIds: 16395695335947547188
        ChildIds: 14201782418828115416
        ChildIds: 14677013175900927630
        ChildIds: 14344333405425723566
        ChildIds: 5749039019134577491
        ChildIds: 9895134343839865199
        ChildIds: 18005015016703656503
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
        InstanceHistory {
          SelfId: 3559925459128405486
          SubobjectId: 3145868512392032336
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2167004922317625675
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 2.3203125
            Y: 137.691406
            Z: 183.859375
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 3.17002916
            Y: 3.17002916
            Z: 3.17002916
          }
        }
        ParentId: 2286372579067497972
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 5236660312840461767
          SubobjectId: 5936695565365321849
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15475223468696995817
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -6.96484375
            Y: -75.40625
            Z: 180.480469
          }
          Rotation {
          }
          Scale {
            X: 2.95636749
            Y: 1.68179917
            Z: 1.68179917
          }
        }
        ParentId: 2286372579067497972
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 7388021690188089146
          SubobjectId: 8955616164429150852
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 17062146089296921244
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 2.3203125
            Y: -199.980469
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 3.17002916
            Y: 3.17002916
            Z: 3.17002916
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 605796894750401029
          SubobjectId: 1344046271402385339
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 8775951819648479413
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 2.3203125
            Y: 137.691406
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 3.17002916
            Y: 3.17002916
            Z: 3.17002916
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 3090090715553253198
          SubobjectId: 3471447126327278320
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 17868266849368676028
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -6.96484375
            Y: -170.703125
            Z: 178.326172
          }
          Rotation {
          }
          Scale {
            X: 2.95636749
            Y: 1.68179917
            Z: 1.68179917
          }
        }
        ParentId: 2286372579067497972
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 15702018296103932972
          SubobjectId: 14062487174104017298
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 12121188549453735253
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -6.96484375
            Y: 109.640625
            Z: 364.451172
          }
          Rotation {
          }
          Scale {
            X: 2.95636749
            Y: 1.68179917
            Z: 1.68179917
          }
        }
        ParentId: 2286372579067497972
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 13888251392120946188
          SubobjectId: 15741137226591896498
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 7882183690101735974
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 2.3203125
            Y: 137.691406
            Z: 614.607422
          }
          Rotation {
          }
          Scale {
            X: 3.17002916
            Y: 3.17002916
            Z: 3.17002916
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 16717454822803658876
          SubobjectId: 17496325605004355010
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 7075455215232730498
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -6.96484375
            Y: 229.230469
            Z: 364.451172
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 2.5
            Z: 1.74999988
          }
        }
        ParentId: 2286372579067497972
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 17637973333565253450
          SubobjectId: 17152399718152231668
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4313164995838497724
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: -59.0996094
            Y: -325.359375
            Z: 90.6425781
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 1.3903563
            Y: 3.64995384
            Z: 5.50624943
          }
        }
        ParentId: 2286372579067497972
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4716386476625350982
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11482476141622330165
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
        InstanceHistory {
          SelfId: 6075338096883475331
          SubobjectId: 5656754404907441725
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16395695335947547188
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -17.6796875
            Y: -10.7695312
            Z: 624.607422
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 3.83756161
            Y: 3.83756161
            Z: 3.83756161
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 5435766273000784011
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
        InstanceHistory {
          SelfId: 15465773092769758459
          SubobjectId: 14730796408686018885
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14201782418828115416
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: -11.8457031
            Y: -32.6953125
            Z: 380.78125
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 2.07723141
            Y: 3.64995384
            Z: 5.50624943
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 11482476141622330165
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
        InstanceHistory {
          SelfId: 2329227174576794172
          SubobjectId: 4223294671974520706
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14677013175900927630
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: -7.6796875
            Y: 249.230469
            Z: 579.607422
          }
          Rotation {
            Pitch: 90
            Yaw: -56.309906
            Roll: 33.6901093
          }
          Scale {
            X: 3.75
            Y: 4.49999952
            Z: 3.75
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 2011976824031201006
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
        InstanceHistory {
          SelfId: 18367536794329581603
          SubobjectId: 16440850588518839709
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14344333405425723566
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -13.7382812
            Y: 65.9609375
            Z: 833.722656
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 3.83756161
            Y: 3.83756161
            Z: 3.83756161
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 5435766273000784011
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
        InstanceHistory {
          SelfId: 10909707163429001044
          SubobjectId: 10207456085602282218
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 5749039019134577491
        Name: "Stone Block Standard"
        Transform {
          Location {
            X: -7.6796875
            Y: 249.230469
            Z: 826.152344
          }
          Rotation {
            Pitch: 90
            Yaw: 3.57633519
            Roll: 93.5763245
          }
          Scale {
            X: 3.75
            Y: 4.49999952
            Z: 3.75
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 2011976824031201006
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
        InstanceHistory {
          SelfId: 6616271460059915178
          SubobjectId: 4692342000482803220
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 9895134343839865199
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 2.3203125
            Y: 285.710938
            Z: 1021.06836
          }
          Rotation {
          }
          Scale {
            X: 3.17002916
            Y: 3.72190428
            Z: 3.17002916
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 9757925723693556189
          SubobjectId: 11359246321352957027
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 18005015016703656503
        Name: "Stone Block Small"
        Transform {
          Location {
            X: 1.89257812
            Y: 430.117188
            Z: 1124.82031
          }
          Rotation {
          }
          Scale {
            X: 4.51507187
            Y: 3.65847158
            Z: 4.68513155
          }
        }
        ParentId: 2286372579067497972
        WantsNetworking: true
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
            Id: 13738528729189864578
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
        InstanceHistory {
          SelfId: 5188027979007042645
          SubobjectId: 6715051844781070827
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4982680431739244013
        Name: "Small side base+foliage"
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
        ParentId: 17559635947853420488
        ChildIds: 5528248015733707306
        ChildIds: 14134025774645563081
        ChildIds: 1703973674122362216
        ChildIds: 15096705889935108893
        ChildIds: 2347340694195775276
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
        InstanceHistory {
          SelfId: 15353531288841283256
          SubobjectId: 14978278271408118534
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5528248015733707306
        Name: "Rock 03"
        Transform {
          Location {
            X: -859.259766
            Y: -150.269531
            Z: 0.0009765625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4982680431739244013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4716386476625350982
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7664847439723713665
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
        InstanceHistory {
          SelfId: 15274452638388764990
          SubobjectId: 14499051314093341824
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14134025774645563081
        Name: "Rock 03"
        Transform {
          Location {
            X: -859.259766
            Y: -150.269531
            Z: 38.1298828
          }
          Rotation {
          }
          Scale {
            X: 0.770628035
            Y: 0.791721761
            Z: 0.770628035
          }
        }
        ParentId: 4982680431739244013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4716386476625350982
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7664847439723713665
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
        InstanceHistory {
          SelfId: 4434005728077649359
          SubobjectId: 2830507217061210225
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 1703973674122362216
        Name: "Rock 01"
        Transform {
          Location {
            X: -902.976562
            Y: 41.9414062
            Z: 73.0341797
          }
          Rotation {
            Yaw: -40.6470642
          }
          Scale {
            X: 0.999984145
            Y: 1.12097263
            Z: 1.02525377
          }
        }
        ParentId: 4982680431739244013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 393948343943596963
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18302154991031027573
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
        InstanceHistory {
          SelfId: 14110816547613054506
          SubobjectId: 15644532062762789780
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15096705889935108893
        Name: "Rock 03"
        Transform {
          Location {
            X: -541.806641
            Y: -75.7695312
            Z: 0.0009765625
          }
          Rotation {
            Yaw: -41.4658928
          }
          Scale {
            X: 1.64552283
            Y: 2.05888224
            Z: 1.20175338
          }
        }
        ParentId: 4982680431739244013
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4716386476625350982
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7664847439723713665
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
        InstanceHistory {
          SelfId: 9996097242519713551
          SubobjectId: 10409646803999214257
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2347340694195775276
        Name: "foliage"
        Transform {
          Location {
            X: -775.34668
            Y: -167.973633
            Z: -0.666992188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4982680431739244013
        ChildIds: 6084090934468928848
        ChildIds: 13303357326592710442
        ChildIds: 18227688055347467268
        ChildIds: 8227803858474016551
        ChildIds: 8417650137047501710
        ChildIds: 371922705793998187
        ChildIds: 775917342920646427
        ChildIds: 10356253914977621495
        ChildIds: 2608846375407877678
        ChildIds: 1564440295431752889
        ChildIds: 13349949331272819390
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
        InstanceHistory {
          SelfId: 14863338430714847312
          SubobjectId: 15315075933663845870
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6084090934468928848
        Name: "Flower Bellflower 01"
        Transform {
          Location {
            X: 27.6113281
            Y: -69.78125
            Z: 226.422852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2347340694195775276
        WantsNetworking: true
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
            Id: 7230202505293169302
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
        InstanceHistory {
          SelfId: 12931288331227390973
          SubobjectId: 12230107391780658755
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 13303357326592710442
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: -13.0957031
            Y: -199.554688
            Z: 129.263672
          }
          Rotation {
            Pitch: 3.65496373
            Roll: -11.2337389
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2347340694195775276
        WantsNetworking: true
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
            Id: 16419600479874531831
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
        InstanceHistory {
          SelfId: 16777125599789599185
          SubobjectId: 17445653299151975535
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 18227688055347467268
        Name: "mushrooms"
        Transform {
          Location {
            X: -375.269531
            Y: -762.617188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2347340694195775276
        ChildIds: 11217688396822909656
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
        InstanceHistory {
          SelfId: 16179571915317679326
          SubobjectId: 18034199655245736288
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11217688396822909656
        Name: "MergedModel"
        Transform {
          Location {
            X: 267.609375
            Y: 725.203125
            Z: 38.5068359
          }
          Rotation {
            Pitch: 19.0733509
            Yaw: -3.34750366
            Roll: -10.1482239
          }
          Scale {
            X: 0.418450892
            Y: 0.418450892
            Z: 0.418450892
          }
        }
        ParentId: 18227688055347467268
        ChildIds: 13234395228606524696
        ChildIds: 4906585134289043882
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 8767344337544302507
          SubobjectId: 7162103155761426965
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 13234395228606524696
        Name: "mushroom"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -132.758804
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11217688396822909656
        ChildIds: 12007053486365467815
        ChildIds: 2032032197458990780
        ChildIds: 11038645629297199511
        ChildIds: 761449917894923895
        ChildIds: 16367416631719302731
        ChildIds: 12943424491147462598
        ChildIds: 2865482750647534323
        ChildIds: 2487298905529953481
        ChildIds: 4156078188128278732
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
        InstanceHistory {
          SelfId: 5630300508876735492
          SubobjectId: 6119797735996389818
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12007053486365467815
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.38574219
            Y: 1.90673828
            Z: -31.8740234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.38911831
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6937622142081634485
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
        InstanceHistory {
          SelfId: 8194123679901062950
          SubobjectId: 7744040662913247896
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2032032197458990780
        Name: "Coral Spikes Big"
        Transform {
          Location {
            X: 0.600585938
            Y: -1.80566406
            Z: 175.874924
          }
          Rotation {
            Pitch: -3.74911499
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.387104511
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2102662828186957333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.5
              B: 0.549668789
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14319639523658202036
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
        InstanceHistory {
          SelfId: 18084872343571361345
          SubobjectId: 16155929682067985407
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 11038645629297199511
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 0.767555773
            Y: 2.5485661
            Z: 183.55069
          }
          Rotation {
            Pitch: 2.21539211
            Yaw: 32.9422073
            Roll: -178.564911
          }
          Scale {
            X: 1.00000453
            Y: 0.999999344
            Z: 1.25809622
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0800000429
              B: 0.0254304633
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4627042224403504681
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17073572656878249838
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
        InstanceHistory {
          SelfId: 17925099878422584202
          SubobjectId: 16288821356664448564
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 761449917894923895
        Name: "Coral Table 02"
        Transform {
          Location {
            X: -7.28125
            Y: 0.6484375
            Z: 125.582077
          }
          Rotation {
            Pitch: 1.93900859
            Yaw: 179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.460066915
            Y: 0.460066915
            Z: 0.460066915
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2102662828186957333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.61
              B: 0.656489968
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17073572656878249838
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
        InstanceHistory {
          SelfId: 9426834443965624328
          SubobjectId: 10961176680105610678
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16367416631719302731
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 4.66986561
            Y: -37.841011
            Z: 214.838943
          }
          Rotation {
            Pitch: -2.4317627
            Yaw: -0.630828857
            Roll: -11.9850159
          }
          Scale {
            X: 0.238674223
            Y: 0.238674223
            Z: 0.0792418346
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 2115686473330655281
          SubobjectId: 545874837683862927
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 12943424491147462598
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 44.5936584
            Y: -20.1760807
            Z: 210.799835
          }
          Rotation {
            Pitch: -18.2362366
            Yaw: 3.64917173e-06
          }
          Scale {
            X: 0.238674223
            Y: 0.238674223
            Z: 0.0792418346
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 8899445482622938816
          SubobjectId: 7011565195356050302
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2865482750647534323
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 38.3631859
            Y: 38.074234
            Z: 205.223877
          }
          Rotation {
            Pitch: -11.9243164
            Yaw: -2.78884888
            Roll: 13.2655401
          }
          Scale {
            X: 0.255199552
            Y: 0.255199552
            Z: 0.0847283527
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 12062523496174812573
          SubobjectId: 13666607183633842211
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2487298905529953481
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -21.1651917
            Y: 24.9970284
            Z: 209.597855
          }
          Rotation {
            Pitch: 7.35765028
            Roll: 9.93199
          }
          Scale {
            X: 0.278297812
            Y: 0.278297812
            Z: 0.0923971832
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 5446155194003849441
          SubobjectId: 5862449411384081759
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4156078188128278732
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -55.458622
            Y: -37.2937508
            Z: 198.264587
          }
          Rotation {
            Pitch: 24.6441822
            Yaw: 2.81799885e-06
            Roll: -8.88024902
          }
          Scale {
            X: 0.27918157
            Y: 0.27918157
            Z: 0.0926905796
          }
        }
        ParentId: 13234395228606524696
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 17525547497802728604
          SubobjectId: 16859360989811177762
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4906585134289043882
        Name: "mushroom"
        Transform {
          Location {
            X: -25.3034172
            Y: 212.40126
            Z: 27.1562653
          }
          Rotation {
            Pitch: 3.3571949
            Yaw: -122.685303
            Roll: -20.8144531
          }
          Scale {
            X: 0.583940566
            Y: 0.583940566
            Z: 0.583940566
          }
        }
        ParentId: 11217688396822909656
        ChildIds: 7756932262829628668
        ChildIds: 6932773281735201704
        ChildIds: 11782802768229521841
        ChildIds: 9675443911674730740
        ChildIds: 15980075150631483245
        ChildIds: 2184542894482236172
        ChildIds: 2328275743372850926
        ChildIds: 16788754409198192756
        ChildIds: 4294843261917044704
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
        InstanceHistory {
          SelfId: 5581174656832979097
          SubobjectId: 6321764292042439975
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7756932262829628668
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.38574219
            Y: 1.90673828
            Z: -31.8740234
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.38911831
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6937622142081634485
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
        InstanceHistory {
          SelfId: 10867138285532724125
          SubobjectId: 10088326322909136419
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6932773281735201704
        Name: "Coral Spikes Big"
        Transform {
          Location {
            X: 0.600585938
            Y: -1.80566406
            Z: 175.874924
          }
          Rotation {
            Pitch: -3.74911499
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.387104511
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2102662828186957333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.5
              B: 0.549668789
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14319639523658202036
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
        InstanceHistory {
          SelfId: 17730676911118822698
          SubobjectId: 17068430739402674324
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 11782802768229521841
        Name: "Coral Table 02"
        Transform {
          Location {
            X: 0.767555773
            Y: 2.5485661
            Z: 183.55069
          }
          Rotation {
            Pitch: 2.21539211
            Yaw: 32.9422073
            Roll: -178.564911
          }
          Scale {
            X: 1.00000453
            Y: 0.999999344
            Z: 1.25809622
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0800000429
              B: 0.0254304633
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4627042224403504681
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17073572656878249838
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
        InstanceHistory {
          SelfId: 9113281626796727945
          SubobjectId: 7257509827169051447
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 9675443911674730740
        Name: "Coral Table 02"
        Transform {
          Location {
            X: -7.28125
            Y: 0.6484375
            Z: 125.582077
          }
          Rotation {
            Pitch: 1.93900859
            Yaw: 179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.460066915
            Y: 0.460066915
            Z: 0.460066915
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2102662828186957333
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.61
              B: 0.656489968
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17073572656878249838
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
        InstanceHistory {
          SelfId: 4322026648529103642
          SubobjectId: 2393055931728926372
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15980075150631483245
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 4.66986561
            Y: -37.841011
            Z: 214.838943
          }
          Rotation {
            Pitch: -2.4317627
            Yaw: -0.630828857
            Roll: -11.9850159
          }
          Scale {
            X: 0.238674223
            Y: 0.238674223
            Z: 0.0792418346
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 389666164052875393
          SubobjectId: 2280902414848304447
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2184542894482236172
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 44.5936584
            Y: -20.1760807
            Z: 210.799835
          }
          Rotation {
            Pitch: -18.2362366
            Yaw: 3.64917173e-06
          }
          Scale {
            X: 0.238674223
            Y: 0.238674223
            Z: 0.0792418346
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 11967834588073832285
          SubobjectId: 13608032822245151459
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2328275743372850926
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 38.3631859
            Y: 38.074234
            Z: 205.223877
          }
          Rotation {
            Pitch: -11.9243164
            Yaw: -2.78884888
            Roll: 13.2655401
          }
          Scale {
            X: 0.255199552
            Y: 0.255199552
            Z: 0.0847283527
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 4434186393636643153
          SubobjectId: 2830053794452364527
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16788754409198192756
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -21.1651917
            Y: 24.9970284
            Z: 209.597855
          }
          Rotation {
            Pitch: 7.35765028
            Roll: 9.93199
          }
          Scale {
            X: 0.278297812
            Y: 0.278297812
            Z: 0.0923971832
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 987278895737775028
          SubobjectId: 1692437611126316554
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4294843261917044704
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -55.458622
            Y: -37.2937508
            Z: 198.264587
          }
          Rotation {
            Pitch: 24.6441822
            Yaw: 2.81799885e-06
            Roll: -8.88024902
          }
          Scale {
            X: 0.27918157
            Y: 0.27918157
            Z: 0.0926905796
          }
        }
        ParentId: 4906585134289043882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8456484013249238506
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8063868133702323256
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
        InstanceHistory {
          SelfId: 6545929026414443423
          SubobjectId: 4618709845226849825
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 8227803858474016551
        Name: "Mushroom 1"
        Transform {
          Location {
            X: 256.427734
            Y: 113.777344
            Z: 123.480469
          }
          Rotation {
            Roll: 12.7188559
          }
          Scale {
            X: 0.13346909
            Y: 0.13346909
            Z: 0.13346909
          }
        }
        ParentId: 2347340694195775276
        ChildIds: 10964430183966003495
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 12274422478077614030
          SubobjectId: 12725125052721506928
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 10964430183966003495
        Name: "Mushroom 1"
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
        ParentId: 8227803858474016551
        ChildIds: 17929471722919255248
        ChildIds: 16506773828742875845
        ChildIds: 14823721049109064659
        ChildIds: 15935108273811621741
        ChildIds: 17861106085731579207
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
        InstanceHistory {
          SelfId: 13127992761204939995
          SubobjectId: 12457172326662037861
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17929471722919255248
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.69726562
            Y: 1.76953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.88492167
          }
        }
        ParentId: 10964430183966003495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15525995126365216282
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        InstanceHistory {
          SelfId: 2891213950863053207
          SubobjectId: 3661598173536316457
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16506773828742875845
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.62901616
            Y: 3.62901616
            Z: 1.82602811
          }
        }
        ParentId: 10964430183966003495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.0794702247
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 5730142752106411637
          SubobjectId: 6145924338799709131
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14823721049109064659
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 191.458008
          }
          Rotation {
          }
          Scale {
            X: 3.50216937
            Y: 3.50216937
            Z: 1.52297902
          }
        }
        ParentId: 10964430183966003495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0834436938
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 13508944739024982997
          SubobjectId: 11652591573295050347
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15935108273811621741
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 2.43554688
            Y: -3.15234375
            Z: 218.984375
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22570264
            Y: 1.16323
            Z: 1.2257024
          }
        }
        ParentId: 10964430183966003495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10526657124332348302
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.949006677
              B: 0.65
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15164966162325553805
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
        InstanceHistory {
          SelfId: 16263015142602983045
          SubobjectId: 18122183625539009339
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 17861106085731579207
        Name: "Ring"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.61701274
            Y: 3.61701274
            Z: 1.2056706
          }
        }
        ParentId: 10964430183966003495
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.144635752
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7022317730676351883
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
        InstanceHistory {
          SelfId: 5106847833676384825
          SubobjectId: 6633820851500251015
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 8417650137047501710
        Name: "Mushroom 1"
        Transform {
          Location {
            X: 272.304688
            Y: 92.3789062
            Z: 123.480469
          }
          Rotation {
            Pitch: -8.67770672
            Yaw: 0.792402208
            Roll: 7.4812851
          }
          Scale {
            X: 0.0732496828
            Y: 0.0732496828
            Z: 0.0732496828
          }
        }
        ParentId: 2347340694195775276
        ChildIds: 12345791569790543047
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 15887460455682237356
          SubobjectId: 14318248324858125842
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 12345791569790543047
        Name: "Mushroom 1"
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
        ParentId: 8417650137047501710
        ChildIds: 17905556017655560834
        ChildIds: 3397604473770782773
        ChildIds: 16744001334607893282
        ChildIds: 16280373330921270965
        ChildIds: 2181660092572909303
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
        InstanceHistory {
          SelfId: 15716289671323645726
          SubobjectId: 13894803140196403872
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17905556017655560834
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.69726562
            Y: 1.76953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.88492167
          }
        }
        ParentId: 12345791569790543047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15525995126365216282
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        InstanceHistory {
          SelfId: 11599433717016942096
          SubobjectId: 13417996135658335150
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 3397604473770782773
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.62901616
            Y: 3.62901616
            Z: 1.82602811
          }
        }
        ParentId: 12345791569790543047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.0794702247
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 5210286310614744640
          SubobjectId: 5945204703536399358
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16744001334607893282
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 191.458008
          }
          Rotation {
          }
          Scale {
            X: 3.50216937
            Y: 3.50216937
            Z: 1.52297902
          }
        }
        ParentId: 12345791569790543047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0834436938
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 12073846189986693691
          SubobjectId: 13637410692790042501
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16280373330921270965
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 2.43554688
            Y: -3.15234375
            Z: 218.984375
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22570264
            Y: 1.16323
            Z: 1.2257024
          }
        }
        ParentId: 12345791569790543047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10526657124332348302
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.949006677
              B: 0.65
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15164966162325553805
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
        InstanceHistory {
          SelfId: 9778259705268363674
          SubobjectId: 11348051274324515876
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2181660092572909303
        Name: "Ring"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.61701274
            Y: 3.61701274
            Z: 1.2056706
          }
        }
        ParentId: 12345791569790543047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.144635752
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7022317730676351883
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
        InstanceHistory {
          SelfId: 10415944035524156797
          SubobjectId: 9963059742450737347
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 371922705793998187
        Name: "Mushroom 1"
        Transform {
          Location {
            X: 397.341797
            Y: 220.160156
            Z: 43.9951172
          }
          Rotation {
            Pitch: -8.37023926
            Yaw: -2.43005514
            Roll: 28.9714642
          }
          Scale {
            X: 0.0732496828
            Y: 0.0732496828
            Z: 0.0732496828
          }
        }
        ParentId: 2347340694195775276
        ChildIds: 14271811506298367669
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 16413690974196239767
          SubobjectId: 17944063974031093801
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14271811506298367669
        Name: "Mushroom 1"
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
        ParentId: 371922705793998187
        ChildIds: 3978282917068109304
        ChildIds: 3709282576442577958
        ChildIds: 10751873531107964920
        ChildIds: 10234045341506473615
        ChildIds: 2460600488812500367
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
        InstanceHistory {
          SelfId: 16680418835605294272
          SubobjectId: 18281231751520743806
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3978282917068109304
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.69726562
            Y: 1.76953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.88492167
          }
        }
        ParentId: 14271811506298367669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15525995126365216282
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        InstanceHistory {
          SelfId: 4685339449949388982
          SubobjectId: 6614257887736429832
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 3709282576442577958
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.62901616
            Y: 3.62901616
            Z: 1.82602811
          }
        }
        ParentId: 14271811506298367669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.0794702247
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 3537487180706449296
          SubobjectId: 3159440338720979502
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 10751873531107964920
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 191.458008
          }
          Rotation {
          }
          Scale {
            X: 3.50216937
            Y: 3.50216937
            Z: 1.52297902
          }
        }
        ParentId: 14271811506298367669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0834436938
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 11426275727422840766
          SubobjectId: 9537905869618258432
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 10234045341506473615
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 2.43554688
            Y: -3.15234375
            Z: 218.984375
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22570264
            Y: 1.16323
            Z: 1.2257024
          }
        }
        ParentId: 14271811506298367669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10526657124332348302
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.949006677
              B: 0.65
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15164966162325553805
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
        InstanceHistory {
          SelfId: 3829060539940912774
          SubobjectId: 3453334715495727928
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2460600488812500367
        Name: "Ring"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.61701274
            Y: 3.61701274
            Z: 1.2056706
          }
        }
        ParentId: 14271811506298367669
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.144635752
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7022317730676351883
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
        InstanceHistory {
          SelfId: 14254798695041490913
          SubobjectId: 16076737988769817183
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 775917342920646427
        Name: "Mushroom 1"
        Transform {
          Location {
            X: -280.359375
            Y: 280.648438
            Z: 36.6728516
          }
          Rotation {
            Pitch: 38.230957
          }
          Scale {
            X: 0.13346909
            Y: 0.13346909
            Z: 0.13346909
          }
        }
        ParentId: 2347340694195775276
        ChildIds: 15044426797289713637
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 3684932814126043050
          SubobjectId: 3020993102277554708
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15044426797289713637
        Name: "Mushroom 1"
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
        ParentId: 775917342920646427
        ChildIds: 5656755347861087636
        ChildIds: 16621655407439073763
        ChildIds: 17190432032443840699
        ChildIds: 5611768369254079188
        ChildIds: 3001919888283245920
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
        InstanceHistory {
          SelfId: 1344658103524192991
          SubobjectId: 605193796454027105
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5656755347861087636
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.69726562
            Y: 1.76953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.88492167
          }
        }
        ParentId: 15044426797289713637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15525995126365216282
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        InstanceHistory {
          SelfId: 17477979523680467065
          SubobjectId: 16735791971658302919
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16621655407439073763
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.62901616
            Y: 3.62901616
            Z: 1.82602811
          }
        }
        ParentId: 15044426797289713637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.0794702247
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 1198324932600683438
          SubobjectId: 751667705914402320
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 17190432032443840699
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 191.458008
          }
          Rotation {
          }
          Scale {
            X: 3.50216937
            Y: 3.50216937
            Z: 1.52297902
          }
        }
        ParentId: 15044426797289713637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0834436938
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 1400495239705606352
          SubobjectId: 693753244920726894
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 5611768369254079188
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 2.43554688
            Y: -3.15234375
            Z: 218.984375
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22570264
            Y: 1.16323
            Z: 1.2257024
          }
        }
        ParentId: 15044426797289713637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10526657124332348302
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.949006677
              B: 0.65
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15164966162325553805
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
        InstanceHistory {
          SelfId: 4948793808251002999
          SubobjectId: 6801172493352918473
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 3001919888283245920
        Name: "Ring"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.61701274
            Y: 3.61701274
            Z: 1.2056706
          }
        }
        ParentId: 15044426797289713637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.144635752
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7022317730676351883
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
        InstanceHistory {
          SelfId: 9141681277144393342
          SubobjectId: 7211104444472531904
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 10356253914977621495
        Name: "Mushroom 1"
        Transform {
          Location {
            X: -284.96875
            Y: 324.980469
            Z: 36.6728516
          }
          Rotation {
            Pitch: 51.6484604
            Yaw: -40.0121918
            Roll: -13.3139505
          }
          Scale {
            X: 0.062788941
            Y: 0.062788941
            Z: 0.062788941
          }
        }
        ParentId: 2347340694195775276
        ChildIds: 3751501424567047714
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 18007297245796286405
          SubobjectId: 16368894243563881083
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 3751501424567047714
        Name: "Mushroom 1"
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
        ParentId: 10356253914977621495
        ChildIds: 7641116266761648814
        ChildIds: 11740132146064781530
        ChildIds: 12808507810549949156
        ChildIds: 14071026426740495843
        ChildIds: 5395082088469919283
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
        InstanceHistory {
          SelfId: 17782772669130262135
          SubobjectId: 17007318838859643849
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7641116266761648814
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.69726562
            Y: 1.76953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.88492167
          }
        }
        ParentId: 3751501424567047714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15525995126365216282
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        InstanceHistory {
          SelfId: 5933050903644806257
          SubobjectId: 5231306700309291471
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 11740132146064781530
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.62901616
            Y: 3.62901616
            Z: 1.82602811
          }
        }
        ParentId: 3751501424567047714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.0794702247
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 3025735607607808143
          SubobjectId: 3689197307279420721
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 12808507810549949156
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 191.458008
          }
          Rotation {
          }
          Scale {
            X: 3.50216937
            Y: 3.50216937
            Z: 1.52297902
          }
        }
        ParentId: 3751501424567047714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0834436938
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 12940037171549396324
          SubobjectId: 12203352945807073498
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14071026426740495843
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 2.43554688
            Y: -3.15234375
            Z: 218.984375
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22570264
            Y: 1.16323
            Z: 1.2257024
          }
        }
        ParentId: 3751501424567047714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10526657124332348302
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.949006677
              B: 0.65
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15164966162325553805
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
        InstanceHistory {
          SelfId: 10153437979235965668
          SubobjectId: 10819750678198527834
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 5395082088469919283
        Name: "Ring"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.61701274
            Y: 3.61701274
            Z: 1.2056706
          }
        }
        ParentId: 3751501424567047714
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.144635752
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7022317730676351883
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
        InstanceHistory {
          SelfId: 6223120782147519349
          SubobjectId: 5517978851524771531
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2608846375407877678
        Name: "Fern 01"
        Transform {
          Location {
            X: -138.162109
            Y: 290.492188
            Z: 122.561523
          }
          Rotation {
            Pitch: -4.5481205
          }
          Scale {
            X: 0.991069853
            Y: 0.991069853
            Z: 0.991069853
          }
        }
        ParentId: 2347340694195775276
        WantsNetworking: true
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
            Id: 1472042501932068531
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
        InstanceHistory {
          SelfId: 12405491014193976296
          SubobjectId: 13179243071551073878
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 1564440295431752889
        Name: "Fern 01"
        Transform {
          Location {
            X: -183.517578
            Y: 12.4921875
            Z: 0.666992188
          }
          Rotation {
            Pitch: 15.3803692
          }
          Scale {
            X: 0.637227356
            Y: 0.637227356
            Z: 0.637227356
          }
        }
        ParentId: 2347340694195775276
        WantsNetworking: true
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
            Id: 1472042501932068531
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
        InstanceHistory {
          SelfId: 15185804600853442177
          SubobjectId: 14443584093010383679
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 13349949331272819390
        Name: "Fern 01"
        Transform {
          Location {
            X: 272.65625
            Y: 49.53125
            Z: 111.25293
          }
          Rotation {
            Pitch: -14.9173784
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2347340694195775276
        WantsNetworking: true
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
            Id: 1472042501932068531
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
        InstanceHistory {
          SelfId: 9798045128141958533
          SubobjectId: 11328415391411376187
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15103685749560244615
        Name: "long side"
        Transform {
          Location {
            X: -715.615234
            Y: 162.871094
            Z: 9.72558594
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 3.17002916
            Y: 3.17002916
            Z: 3.17002916
          }
        }
        ParentId: 17559635947853420488
        ChildIds: 3931334600057568482
        ChildIds: 443613220851781211
        ChildIds: 6918906108227208857
        ChildIds: 14913395550509740967
        ChildIds: 3246775357701066461
        ChildIds: 9299112687055318863
        ChildIds: 4906433988531273022
        ChildIds: 9875768132607043676
        ChildIds: 16649154687718803044
        ChildIds: 9524089532656112755
        ChildIds: 10333822105482195010
        ChildIds: 13651703214637122130
        ChildIds: 16390519511638360454
        ChildIds: 6971150704202166612
        ChildIds: 12002121965104422744
        ChildIds: 5936255447812809625
        ChildIds: 14224395193608997163
        ChildIds: 3738745801380510943
        ChildIds: 151380473242866987
        ChildIds: 4825087091913018687
        ChildIds: 1785026072763050523
        ChildIds: 15333950775328277841
        ChildIds: 7684507336928638471
        ChildIds: 1529301973339173523
        ChildIds: 4849831761187034500
        ChildIds: 15271865274694694450
        ChildIds: 6010550578944242704
        ChildIds: 365615328840690878
        ChildIds: 696424039169617225
        ChildIds: 14607544319999085621
        ChildIds: 11535500684092349223
        ChildIds: 7699871053521035647
        ChildIds: 10554611525959390740
        ChildIds: 7813461348758510743
        ChildIds: 16757445476221864831
        ChildIds: 6129782354637313582
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
        InstanceHistory {
          SelfId: 14409868304066651255
          SubobjectId: 15939673972410210761
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3931334600057568482
        Name: "Stone Block Small"
        Transform {
          Location {
            X: 2.50576854
            Y: -177.012421
            Z: 509.944702
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 1.4603368
            Y: 1.01186013
            Z: 1.93574452
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 13738528729189864578
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
        InstanceHistory {
          SelfId: 5731294105493498395
          SubobjectId: 6144772984528410533
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 443613220851781211
        Name: "Stone Wall End 6m"
        Transform {
          Location {
            X: -3.33876562
            Y: -112.068451
            Z: 689.246033
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 1.25
            Y: 0.750000238
            Z: 0.381328106
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 12065207372798591457
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
        InstanceHistory {
          SelfId: 15609263034313184339
          SubobjectId: 14001697708253833709
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6918906108227208857
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            Y: -247.507492
            Z: 644.012878
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.25043643
            Y: 0.830749214
            Z: 0.830749214
          }
        }
        ParentId: 15103685749560244615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4099856739388911276
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5435766273000784011
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
        InstanceHistory {
          SelfId: 17614447362631217197
          SubobjectId: 17202674616807607699
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14913395550509740967
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -122.658165
            Z: 506.486969
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.783252954
            Y: 0.783252954
            Z: 0.783252954
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 16208063115093850894
          SubobjectId: 18023863526166546096
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 3246775357701066461
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -81.8939514
            Z: 514.676453
          }
          Rotation {
            Roll: -179.999939
          }
          Scale {
            X: 0.788636267
            Y: 1.02522719
            Z: 0.788636267
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 13877278724713546687
          SubobjectId: 15734104436267712001
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 9299112687055318863
        Name: "Stone Block BIg"
        Transform {
          Location {
            Y: -81.5462265
            Z: 465.411316
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.693437517
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 8624974141052250163
          SubobjectId: 7889510150012671373
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4906433988531273022
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 1.57727253
            Y: -40.884861
            Z: 544.644592
          }
          Rotation {
            Yaw: -90
            Roll: 90
          }
          Scale {
            X: 1.50000012
            Y: 1.50000012
            Z: 2.25
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5435766273000784011
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
        InstanceHistory {
          SelfId: 4856363455165896451
          SubobjectId: 6461116474589932221
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 9875768132607043676
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 2.15642738
            Y: -123.777084
            Z: 457.426422
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.779065609
            Y: 0.708199084
            Z: 0.813061237
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 11482476141622330165
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
        InstanceHistory {
          SelfId: 5242324765361310761
          SubobjectId: 5913016852859679127
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16649154687718803044
        Name: "Stone Block BIg"
        Transform {
          Location {
            Y: -21.1344891
            Z: 486.92749
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 3306306742153931693
          SubobjectId: 3975947916116301331
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 9524089532656112755
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -96.0894
            Z: 595.11731
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.783252954
            Y: 0.783252954
            Z: 0.783252954
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 16519715846138860438
          SubobjectId: 18414913143273614888
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 10333822105482195010
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -96.089325
            Z: 644.012817
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.783252954
            Y: 0.783252954
            Z: 0.783252954
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 4908034805077102107
          SubobjectId: 6833064819958920101
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 13651703214637122130
        Name: "Stone Block BIg"
        Transform {
          Location {
            Y: -55.0802765
            Z: 629.817383
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.693437517
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 1359076301756837962
          SubobjectId: 581900399416397300
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16390519511638360454
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -42.4620934
            Z: 582.499146
          }
          Rotation {
            Roll: -179.999939
          }
          Scale {
            X: 0.75
            Y: 1.5
            Z: 0.75
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 15946704273358271768
          SubobjectId: 14375816473358125222
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6971150704202166612
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 2.15642738
            Y: -14.0711889
            Z: 632.971802
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.75
            Y: 1.25
            Z: 0.75
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 11482476141622330165
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
        InstanceHistory {
          SelfId: 7481175840805846936
          SubobjectId: 9015434789443207718
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 12002121965104422744
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -122.657974
            Z: 689.159729
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.783252954
            Y: 0.783252954
            Z: 0.783252954
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 14346086136051581415
          SubobjectId: 15985723356762848345
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 5936255447812809625
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -149.190659
            Z: 689.159729
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.783252954
            Y: 0.783252954
            Z: 0.783252954
          }
        }
        ParentId: 15103685749560244615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4099856739388911276
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 8202537549547781549
          SubobjectId: 7717621201536303123
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14224395193608997163
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -176.495407
            Z: 686.208679
          }
          Rotation {
            Roll: -95.9550171
          }
          Scale {
            X: 0.783252954
            Y: 0.783252954
            Z: 0.783252954
          }
        }
        ParentId: 15103685749560244615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4099856739388911276
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 11316818405805312750
          SubobjectId: 9782470981344933712
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 3738745801380510943
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 2.15642738
            Y: -210.983765
            Z: 681.373352
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.779065609
            Y: 0.708198965
            Z: 1.32884228
          }
        }
        ParentId: 15103685749560244615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4716386476625350982
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 11482476141622330165
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
        InstanceHistory {
          SelfId: 1355543668269992750
          SubobjectId: 576707242049549968
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 151380473242866987
        Name: "Stone Window"
        Transform {
          Location {
            X: -3.42194223
            Y: -121.587883
            Z: 618.985901
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 1.19793582
            Y: 0.351234078
            Z: 0.463197738
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 8241801555468289405
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
        InstanceHistory {
          SelfId: 17238835383730714421
          SubobjectId: 17722683319972612747
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4825087091913018687
        Name: "Arch"
        Transform {
          Location {
            X: -1.57727253
            Y: -165.232742
            Z: 620.35376
          }
          Rotation {
            Pitch: 90
            Yaw: 62.061657
            Roll: 62.061676
          }
          Scale {
            X: 0.635911644
            Y: 1.03807926
            Z: 0.534091651
          }
        }
        ParentId: 15103685749560244615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11845556821069550481
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13377078279472162114
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
        InstanceHistory {
          SelfId: 10683637683437131663
          SubobjectId: 10271826987282475569
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 1785026072763050523
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -249.3815
            Z: 595.117432
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.783252954
            Y: 0.783252954
            Z: 0.783252954
          }
        }
        ParentId: 15103685749560244615
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 1342167649000364926
          SubobjectId: 607825124891125440
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15333950775328277841
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -165.489456
            Z: 459.471924
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.75
            Y: 1.25
            Z: 1.5
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 14675995589533297175
          SubobjectId: 15088369222622222249
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 7684507336928638471
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -217.539444
            Z: 459.472
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.75000006
            Y: 1.25
            Z: 1.50000012
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 2598023363175144333
          SubobjectId: 4521952252226250291
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 1529301973339173523
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -269.589417
            Z: 459.472046
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.75000006
            Y: 1.25
            Z: 1.50000012
          }
        }
        ParentId: 15103685749560244615
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 16981595373440291444
          SubobjectId: 17394455248500830154
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4849831761187034500
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: -17.1750202
            Y: -159.385773
            Z: 555.685547
          }
          Rotation {
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 1.17359781
            Y: 0.782398224
            Z: 1.3042779
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 11482476141622330165
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
        InstanceHistory {
          SelfId: 14333814171639807864
          SubobjectId: 15863028006475629254
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15271865274694694450
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 1.57727253
            Y: -159.385773
            Z: 561.994629
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999847
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 11482476141622330165
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
        InstanceHistory {
          SelfId: 13799077285274375902
          SubobjectId: 11911757444028672864
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6010550578944242704
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -245.550461
            Z: 546.222
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.783252954
            Y: 0.783252895
            Z: 0.962081194
          }
        }
        ParentId: 15103685749560244615
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 15188738800760639253
          SubobjectId: 14413214880784364203
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 365615328840690878
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -241.450775
            Z: 514.676514
          }
          Rotation {
            Roll: -179.999939
          }
          Scale {
            X: 0.752542496
            Y: 1.02522719
            Z: 0.788636267
          }
        }
        ParentId: 15103685749560244615
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 7797601493640151004
          SubobjectId: 8573058016989446754
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 696424039169617225
        Name: "Stone Block Long"
        Transform {
          Location {
            X: 2.85202909
            Y: -399.25061
            Z: 353.935303
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.75000006
            Y: 1.25
            Z: 1.50000012
          }
        }
        ParentId: 15103685749560244615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4099856739388911276
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5185685595968607508
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
        InstanceHistory {
          SelfId: 12812489134368053946
          SubobjectId: 12321884990593705732
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14607544319999085621
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            Y: -389.084839
            Z: 433.221588
          }
          Rotation {
            Pitch: 88.4120483
            Yaw: 0.000369629503
            Roll: -90.0032043
          }
          Scale {
            X: 1.25046742
            Y: 1.48616779
            Z: 1.01620412
          }
        }
        ParentId: 15103685749560244615
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4099856739388911276
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5435766273000784011
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
        InstanceHistory {
          SelfId: 7264412641358345920
          SubobjectId: 9088082807309470590
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 11535500684092349223
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: -45.6743622
            Y: -82.0393143
            Z: 617.97052
          }
          Rotation {
            Pitch: 86.3927612
            Yaw: -90.1285248
            Roll: -89.2268753
          }
          Scale {
            X: 0.315454513
            Y: 0.315454513
            Z: 0.315454513
          }
        }
        ParentId: 15103685749560244615
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.876922
              G: 1
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
            Id: 6120199285221091708
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        InstanceHistory {
          SelfId: 172739414825333124
          SubobjectId: 1777385232536570938
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 7699871053521035647
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 3.67701674
            Y: -263.498077
            Z: 573.67511
          }
          Rotation {
            Pitch: 12.480278
            Yaw: -2.9402411
            Roll: -90.8582306
          }
          Scale {
            X: 0.212425962
            Y: 0.362992674
            Z: 0.212437391
          }
        }
        ParentId: 15103685749560244615
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
            Id: 6120199285221091708
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        InstanceHistory {
          SelfId: 14142850365552891456
          SubobjectId: 16035704873488608254
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 10554611525959390740
        Name: "Stone Block BIg"
        Transform {
          Location {
            Y: -322.100311
            Z: 424.772064
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.948345959
            Y: 1.67784357
            Z: 0.948345959
          }
        }
        ParentId: 15103685749560244615
        WantsNetworking: true
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
            Id: 11108904218204738747
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
        InstanceHistory {
          SelfId: 8169699172788857261
          SubobjectId: 7759598779419890707
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 7813461348758510743
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 50.9526825
            Y: -95.7653198
            Z: 508.968689
          }
          Rotation {
            Pitch: -88.4257812
            Yaw: -31.1789818
            Roll: 31.9695148
          }
          Scale {
            X: 0.315454513
            Y: 0.315454513
            Z: 0.315454513
          }
        }
        ParentId: 15103685749560244615
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
            Id: 6120199285221091708
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        InstanceHistory {
          SelfId: 5047852955913836354
          SubobjectId: 6684089937419512572
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16757445476221864831
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -45.2701874
            Y: -143.306076
            Z: 672.957
          }
          Rotation {
            Pitch: 88.696579
            Yaw: 152.442642
            Roll: 155.288162
          }
          Scale {
            X: 0.315454513
            Y: 0.315454513
            Z: 0.315454513
          }
        }
        ParentId: 15103685749560244615
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
            Id: 1649456766954840161
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        InstanceHistory {
          SelfId: 6702170846708750368
          SubobjectId: 5174036766114227614
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6129782354637313582
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
            X: -43.6282234
            Y: -358.581604
            Z: 401.94104
          }
          Rotation {
            Pitch: 62.9109917
            Yaw: 178.947693
            Roll: 162.857803
          }
          Scale {
            X: 0.315454513
            Y: 0.315454513
            Z: 0.315454513
          }
        }
        ParentId: 15103685749560244615
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
            Id: 17397386958451710736
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        InstanceHistory {
          SelfId: 4150741682355556180
          SubobjectId: 2546045030048772842
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 11857623864362664882
        Name: "Long side base+foliage"
        Transform {
          Location {
            X: -1132.5918
            Y: 2074.23047
            Z: 73.0341797
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17559635947853420488
        ChildIds: 16848730769430455344
        ChildIds: 14469630452996052906
        ChildIds: 10312827700483121035
        ChildIds: 654128584158502267
        ChildIds: 11376489221683949344
        ChildIds: 11000920716305480577
        ChildIds: 9401898612925056933
        ChildIds: 3038790954338424473
        ChildIds: 14678829252157661265
        ChildIds: 2100476568933872714
        ChildIds: 4508347303291756717
        ChildIds: 1961059945696853423
        ChildIds: 11038091169024175614
        ChildIds: 16557166193529274640
        ChildIds: 6486779398096129344
        ChildIds: 9124493790378294956
        ChildIds: 15691002108531160290
        ChildIds: 1345931151983681088
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
        InstanceHistory {
          SelfId: 16324894967113837264
          SubobjectId: 17889026268026935150
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16848730769430455344
        Name: "Rock 02"
        Transform {
          Location {
            X: 296.884766
            Y: -229.261719
            Z: -94.5664062
          }
          Rotation {
            Pitch: -7.95108414
            Yaw: 35.4822769
            Roll: 15.3477259
          }
          Scale {
            X: 1.36427331
            Y: 2.80172849
            Z: 2.08813739
          }
        }
        ParentId: 11857623864362664882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4099856739388911276
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16112171133732370115
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
        InstanceHistory {
          SelfId: 6344914847467283803
          SubobjectId: 4810567370796095717
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14469630452996052906
        Name: "Flower Bellflower Patch 01"
        Transform {
          Location {
            X: 129.806641
            Y: -153.792969
            Z: -58.4482422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 13152204245951513896
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
        InstanceHistory {
          SelfId: 4386690742437294418
          SubobjectId: 2751589539397586156
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 10312827700483121035
        Name: "Grass Short"
        Transform {
          Location {
            X: 115.201172
            Y: -144.65625
            Z: -20.984375
          }
          Rotation {
            Pitch: 15.6208944
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 7905923248328022453
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
        InstanceHistory {
          SelfId: 2101328920816288964
          SubobjectId: 569230792203696506
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 654128584158502267
        Name: "Rock 01"
        Transform {
          Location {
            X: 351.222656
            Y: 199.617188
          }
          Rotation {
            Yaw: -58.5132446
          }
          Scale {
            X: 1.87121677
            Y: 2.09761596
            Z: 1.17362213
          }
        }
        ParentId: 11857623864362664882
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4099856739388911276
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18302154991031027573
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
        InstanceHistory {
          SelfId: 1352721749812695565
          SubobjectId: 579537895120351155
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 11376489221683949344
        Name: "Grass Short"
        Transform {
          Location {
            X: 146.011719
            Y: -304.804688
            Z: -33.9560547
          }
          Rotation {
            Pitch: 15.6208534
            Yaw: 31.2442131
          }
          Scale {
            X: 1.10107553
            Y: 1.10107553
            Z: 1.10107553
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 7905923248328022453
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
        InstanceHistory {
          SelfId: 18428353632950611533
          SubobjectId: 16533156352827954163
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 11000920716305480577
        Name: "Fern 03"
        Transform {
          Location {
            X: 145.962891
            Y: -273.746094
            Z: -64.0146484
          }
          Rotation {
            Pitch: 4.66345501
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.53794909
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 6315330769936069977
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
        InstanceHistory {
          SelfId: 15454221045566234666
          SubobjectId: 14751355653735194004
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 9401898612925056933
        Name: "Fern 01"
        Transform {
          Location {
            X: 221.505859
            Y: -2.703125
            Z: 25.4492188
          }
          Rotation {
            Pitch: -8.77801514
            Yaw: -162.411865
            Roll: -5.36038208
          }
          Scale {
            X: 1.50695205
            Y: 1.50695205
            Z: 1.50695205
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 1472042501932068531
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
        InstanceHistory {
          SelfId: 208711699206124788
          SubobjectId: 1741280939124148554
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 3038790954338424473
        Name: "Grass Short"
        Transform {
          Location {
            X: 369.236328
            Y: 127.640625
            Z: 770.380859
          }
          Rotation {
          }
          Scale {
            X: 0.769669712
            Y: 0.769669712
            Z: 0.769669712
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 7905923248328022453
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
        InstanceHistory {
          SelfId: 9356032007032903344
          SubobjectId: 11175812684423686926
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14678829252157661265
        Name: "Flower Bellflower 02"
        Transform {
          Location {
            X: 696.271484
            Y: -340.375
            Z: 119.538086
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 16419600479874531831
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
        InstanceHistory {
          SelfId: 14586681661087386847
          SubobjectId: 15033427089087852897
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2100476568933872714
        Name: "Fern 04"
        Transform {
          Location {
            X: 651.494141
            Y: -273.929688
            Z: 105.296875
          }
          Rotation {
            Yaw: -49.552372
          }
          Scale {
            X: 0.426033616
            Y: 0.562159
            Z: 1.11335826
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 10161869791628783771
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
        InstanceHistory {
          SelfId: 13257701888521743335
          SubobjectId: 12480576580996585049
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4508347303291756717
        Name: "Fern 04"
        Transform {
          Location {
            X: 585.964844
            Y: -200.773438
            Z: 99.4736328
          }
          Rotation {
          }
          Scale {
            X: 0.382656306
            Y: 0.504921913
            Z: 1
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 10161869791628783771
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
        InstanceHistory {
          SelfId: 6714969328600730606
          SubobjectId: 5187978409923491408
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 1961059945696853423
        Name: "Mushroom 1"
        Transform {
          Location {
            X: 296.238281
            Y: 381.355469
            Z: 100.427734
          }
          Rotation {
            Roll: 11.0158186
          }
          Scale {
            X: 0.13346909
            Y: 0.13346909
            Z: 0.13346909
          }
        }
        ParentId: 11857623864362664882
        ChildIds: 4182397352847419105
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 5232400923920014932
          SubobjectId: 5931807011114902506
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4182397352847419105
        Name: "Mushroom 1"
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
        ParentId: 1961059945696853423
        ChildIds: 8399155265590276409
        ChildIds: 12830875418522746615
        ChildIds: 6082123450650330719
        ChildIds: 13873009093386622021
        ChildIds: 4794136778920075947
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
        InstanceHistory {
          SelfId: 15771591149064833153
          SubobjectId: 13839783138784785727
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8399155265590276409
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.69726562
            Y: 1.76953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.88492167
          }
        }
        ParentId: 4182397352847419105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15525995126365216282
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        InstanceHistory {
          SelfId: 10622611983473206004
          SubobjectId: 9918090452789829450
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 12830875418522746615
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.62901616
            Y: 3.62901616
            Z: 1.82602811
          }
        }
        ParentId: 4182397352847419105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.0794702247
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 4469640823513299598
          SubobjectId: 2650475322207192880
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6082123450650330719
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 191.458008
          }
          Rotation {
          }
          Scale {
            X: 3.50216937
            Y: 3.50216937
            Z: 1.52297902
          }
        }
        ParentId: 4182397352847419105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0834436938
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 12156675611297385971
          SubobjectId: 12860604784755372109
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 13873009093386622021
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 2.43554688
            Y: -3.15234375
            Z: 218.984375
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22570264
            Y: 1.16323
            Z: 1.2257024
          }
        }
        ParentId: 4182397352847419105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10526657124332348302
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.949006677
              B: 0.65
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15164966162325553805
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
        InstanceHistory {
          SelfId: 17290076872377175448
          SubobjectId: 17671432973745680422
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4794136778920075947
        Name: "Ring"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.61701274
            Y: 3.61701274
            Z: 1.2056706
          }
        }
        ParentId: 4182397352847419105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.144635752
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7022317730676351883
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
        InstanceHistory {
          SelfId: 5817713281753033523
          SubobjectId: 5364790466715276941
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 11038091169024175614
        Name: "Mushroom 1"
        Transform {
          Location {
            X: 260.773438
            Y: 365.699219
            Z: 85.8398438
          }
          Rotation {
            Pitch: 31.9138927
            Roll: 9.07231712
          }
          Scale {
            X: 0.0982246771
            Y: 0.0982246771
            Z: 0.0982246771
          }
        }
        ParentId: 11857623864362664882
        ChildIds: 13363336118328518294
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 6780935602731160495
          SubobjectId: 4960014490593029649
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 13363336118328518294
        Name: "Mushroom 1"
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
        ParentId: 11038091169024175614
        ChildIds: 11196691385031135242
        ChildIds: 8735375290416836740
        ChildIds: 15134600426164594124
        ChildIds: 9069468911814139849
        ChildIds: 16944377478558092447
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
        InstanceHistory {
          SelfId: 771461852652260585
          SubobjectId: 1187810731376718167
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11196691385031135242
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.69726562
            Y: 1.76953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.88492167
          }
        }
        ParentId: 13363336118328518294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15525995126365216282
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        InstanceHistory {
          SelfId: 4892630564731470140
          SubobjectId: 6424708627793755266
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 8735375290416836740
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.62901616
            Y: 3.62901616
            Z: 1.82602811
          }
        }
        ParentId: 13363336118328518294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.0794702247
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 14256212899394925647
          SubobjectId: 16075323991921248753
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15134600426164594124
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 191.458008
          }
          Rotation {
          }
          Scale {
            X: 3.50216937
            Y: 3.50216937
            Z: 1.52297902
          }
        }
        ParentId: 13363336118328518294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0834436938
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 18270028420180077174
          SubobjectId: 16664187141774809032
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 9069468911814139849
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 2.43554688
            Y: -3.15234375
            Z: 218.984375
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22570264
            Y: 1.16323
            Z: 1.2257024
          }
        }
        ParentId: 13363336118328518294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10526657124332348302
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.949006677
              B: 0.65
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15164966162325553805
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
        InstanceHistory {
          SelfId: 2960150074784352371
          SubobjectId: 3736768511307904461
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16944377478558092447
        Name: "Ring"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.61701274
            Y: 3.61701274
            Z: 1.2056706
          }
        }
        ParentId: 13363336118328518294
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.144635752
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7022317730676351883
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
        InstanceHistory {
          SelfId: 6077092598198163560
          SubobjectId: 5663576026932880854
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 16557166193529274640
        Name: "Mushroom 1"
        Transform {
          Location {
            X: 265.529297
            Y: 441.398438
            Z: 71.8837891
          }
          Rotation {
            Pitch: 31.9137707
            Yaw: -45.9328918
            Roll: 9.07259464
          }
          Scale {
            X: 0.0982246771
            Y: 0.0982246771
            Z: 0.0982246771
          }
        }
        ParentId: 11857623864362664882
        ChildIds: 14243901477857725188
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
          Model {
          }
        }
        InstanceHistory {
          SelfId: 1995048024987213530
          SubobjectId: 99341413819638628
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14243901477857725188
        Name: "Mushroom 1"
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
        ParentId: 16557166193529274640
        ChildIds: 8533048833490509963
        ChildIds: 4825431531942563048
        ChildIds: 14019121737913224179
        ChildIds: 5675969642335793694
        ChildIds: 4549843417534654298
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
        InstanceHistory {
          SelfId: 13420867192426845872
          SubobjectId: 11569541268636347150
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8533048833490509963
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.69726562
            Y: 1.76953125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.88492167
          }
        }
        ParentId: 14243901477857725188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15525995126365216282
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2264041107168619230
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
        InstanceHistory {
          SelfId: 1654417226100176485
          SubobjectId: 881175372035361755
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4825431531942563048
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.62901616
            Y: 3.62901616
            Z: 1.82602811
          }
        }
        ParentId: 14243901477857725188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.200000048
              G: 0.0794702247
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 12701984509141070
          SubobjectId: 1937141050713660912
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 14019121737913224179
        Name: "Hemisphere"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 191.458008
          }
          Rotation {
          }
          Scale {
            X: 3.50216937
            Y: 3.50216937
            Z: 1.52297902
          }
        }
        ParentId: 14243901477857725188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.149999976
              G: 0.0834436938
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5646704112327633341
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
        InstanceHistory {
          SelfId: 12483589024639881537
          SubobjectId: 13254557650594655487
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 5675969642335793694
        Name: "Coral Table 01"
        Transform {
          Location {
            X: 2.43554688
            Y: -3.15234375
            Z: 218.984375
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.22570264
            Y: 1.16323
            Z: 1.2257024
          }
        }
        ParentId: 14243901477857725188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10526657124332348302
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.949006677
              B: 0.65
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15164966162325553805
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
        InstanceHistory {
          SelfId: 5267099247848843478
          SubobjectId: 6041373542795220328
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 4549843417534654298
        Name: "Ring"
        Transform {
          Location {
            X: -0.24609375
            Y: 0.46484375
            Z: 175.411133
          }
          Rotation {
          }
          Scale {
            X: 3.61701274
            Y: 3.61701274
            Z: 1.2056706
          }
        }
        ParentId: 14243901477857725188
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11594910148849014947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.26
              G: 0.144635752
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7022317730676351883
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
        InstanceHistory {
          SelfId: 14331943113175800149
          SubobjectId: 15864617660859966699
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6486779398096129344
        Name: "Grass Short"
        Transform {
          Location {
            X: 427.443359
            Y: 215.285156
            Z: 648.582031
          }
          Rotation {
            Roll: 30.1330376
          }
          Scale {
            X: 1.04712272
            Y: 1.04708791
            Z: 1.72881818
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 7905923248328022453
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
        InstanceHistory {
          SelfId: 967012229556465365
          SubobjectId: 1703697223997100907
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 9124493790378294956
        Name: "Grass Short"
        Transform {
          Location {
            X: 418.224609
            Y: 1.24609375
            Z: 770.380859
          }
          Rotation {
            Yaw: 88.1691055
          }
          Scale {
            X: 0.769669712
            Y: 0.769669712
            Z: 0.769669712
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 7905923248328022453
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
        InstanceHistory {
          SelfId: 1229548382721164512
          SubobjectId: 855402848542865758
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 15691002108531160290
        Name: "Fern 03"
        Transform {
          Location {
            X: 642.357422
            Y: 70.7460938
            Z: -2.82519531
          }
          Rotation {
            Pitch: -19.2565918
          }
          Scale {
            X: 1.91357124
            Y: 1.91357124
            Z: 1.91357124
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 6315330769936069977
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
        InstanceHistory {
          SelfId: 4876121369420470400
          SubobjectId: 6441358486537168190
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 1345931151983681088
        Name: "Fern 03"
        Transform {
          Location {
            X: 376.976562
            Y: -9.8203125
            Z: 321.298828
          }
          Rotation {
            Pitch: -21.2896423
            Yaw: -147.641464
            Roll: -36.2166443
          }
          Scale {
            X: 1.00002325
            Y: 1.00000608
            Z: 1.33065939
          }
        }
        ParentId: 11857623864362664882
        WantsNetworking: true
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
            Id: 6315330769936069977
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
        InstanceHistory {
          SelfId: 116075562807242746
          SubobjectId: 1969016394871460420
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 17643863932452730540
        Name: "Ivy"
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
        ParentId: 17559635947853420488
        ChildIds: 3364828278527367694
        ChildIds: 7811423544968035535
        ChildIds: 17247076738593737718
        ChildIds: 17065614471894926682
        ChildIds: 13455263781412181409
        ChildIds: 6107488470352478120
        ChildIds: 7995058241918749238
        ChildIds: 12052790261722512048
        ChildIds: 2260759693443243127
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
        InstanceHistory {
          SelfId: 4254304770563151944
          SubobjectId: 2433465800211555830
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3364828278527367694
        Name: "Ivy 04"
        Transform {
          Location {
            X: -880.615234
            Y: 169.410156
            Z: 599.333
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 13517815348962596472
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
        InstanceHistory {
          SelfId: 8544722314324239502
          SubobjectId: 7808054602831960368
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 7811423544968035535
        Name: "Ivy 05"
        Transform {
          Location {
            X: -890.615234
            Y: 284.410156
            Z: 269.333
          }
          Rotation {
            Pitch: -90
            Yaw: 3.4150944e-06
            Roll: -179.999985
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 14526011897238267198
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
        InstanceHistory {
          SelfId: 9372538915614105418
          SubobjectId: 11015463405912154868
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 17247076738593737718
        Name: "Ivy 05"
        Transform {
          Location {
            X: -530.615234
            Y: 294.410156
            Z: 484.333
          }
          Rotation {
            Pitch: -90
            Roll: 165.749878
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 2.25
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 14526011897238267198
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
        InstanceHistory {
          SelfId: 5080349160902558714
          SubobjectId: 6651321059986144836
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 17065614471894926682
        Name: "Ivy 05"
        Transform {
          Location {
            X: -500.615234
            Y: 1704.41016
            Z: 419.333
          }
          Rotation {
            Pitch: -90
            Roll: 165.749863
          }
          Scale {
            X: 2.25
            Y: 2.25
            Z: 3.25000024
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 14526011897238267198
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
        InstanceHistory {
          SelfId: 6411509800576125059
          SubobjectId: 4770853345605186877
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 13455263781412181409
        Name: "Ivy 02"
        Transform {
          Location {
            X: -535.615234
            Y: 1414.41016
            Z: 839.333
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 7187807717191117297
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
        InstanceHistory {
          SelfId: 13297974924140273830
          SubobjectId: 11692715012642544920
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 6107488470352478120
        Name: "Ivy 01"
        Transform {
          Location {
            X: -715.615234
            Y: 1689.41016
            Z: 1009.33301
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 2.00000024
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 4545713430863939559
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
        InstanceHistory {
          SelfId: 6570508190181457839
          SubobjectId: 4746822068829291025
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 7995058241918749238
        Name: "Ivy 01"
        Transform {
          Location {
            X: -575.615234
            Y: 1569.41016
            Z: 1064.33301
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 2.00000024
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 4545713430863939559
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
        InstanceHistory {
          SelfId: 16521538288935921361
          SubobjectId: 18412809225216138095
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 12052790261722512048
        Name: "Ivy 04"
        Transform {
          Location {
            X: -850.615234
            Y: 1564.41016
            Z: 939.333
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 2.75
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 13517815348962596472
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
        InstanceHistory {
          SelfId: 9606533668575977571
          SubobjectId: 11501763125922520541
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
        Id: 2260759693443243127
        Name: "Ivy 02"
        Transform {
          Location {
            X: -870.615234
            Y: 1339.41016
            Z: 934.333
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 2.5
          }
        }
        ParentId: 17643863932452730540
        WantsNetworking: true
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
            Id: 7187807717191117297
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
        InstanceHistory {
          SelfId: 2348145979422960909
          SubobjectId: 4204516750894895283
          InstanceId: 10737001242075020262
          TemplateId: 11919704982626523473
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 6677237403455816226
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    Assets {
      Id: 18302426921317837715
      Name: "Stone Arch 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-arch_6m_002"
      }
    }
    Assets {
      Id: 11108904218204738747
      Name: "Stone Block BIg"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_04"
      }
    }
    Assets {
      Id: 12065207372798591457
      Name: "Stone Wall End 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-edge_6m_001"
      }
    }
    Assets {
      Id: 6120199285221091708
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
      }
    }
    Assets {
      Id: 4716386476625350982
      Name: "Terrain - Moss"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-moss_001_wa"
      }
    }
    Assets {
      Id: 11482476141622330165
      Name: "Stone Block Long Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_03"
      }
    }
    Assets {
      Id: 5435766273000784011
      Name: "Stone Block Standard Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_01"
      }
    }
    Assets {
      Id: 2011976824031201006
      Name: "Stone Block Standard"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_01"
      }
    }
    Assets {
      Id: 13738528729189864578
      Name: "Stone Block Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_02"
      }
    }
    Assets {
      Id: 7664847439723713665
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 18302154991031027573
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 7230202505293169302
      Name: "Flower Bellflower 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_bell_001_ref"
      }
    }
    Assets {
      Id: 16419600479874531831
      Name: "Flower Bellflower 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_bell_002_ref"
      }
    }
    Assets {
      Id: 6937622142081634485
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 14319639523658202036
      Name: "Coral Spikes Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_spike_big_01"
      }
    }
    Assets {
      Id: 17073572656878249838
      Name: "Coral Table 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_02"
      }
    }
    Assets {
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 5646704112327633341
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 11594910148849014947
      Name: "Food Citrus 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_citrus_001_uv"
      }
    }
    Assets {
      Id: 15164966162325553805
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
      }
    }
    Assets {
      Id: 10526657124332348302
      Name: "Food Cheese 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_cheese_001_uv"
      }
    }
    Assets {
      Id: 7022317730676351883
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 1472042501932068531
      Name: "Fern 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_001"
      }
    }
    Assets {
      Id: 5185685595968607508
      Name: "Stone Block Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_03"
      }
    }
    Assets {
      Id: 8241801555468289405
      Name: "Stone Window"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone_window_001"
      }
    }
    Assets {
      Id: 13377078279472162114
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 11845556821069550481
      Name: "Terrain - Grass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_rock-grass-001_wa"
      }
    }
    Assets {
      Id: 1649456766954840161
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 17397386958451710736
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    Assets {
      Id: 16112171133732370115
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 13152204245951513896
      Name: "Flower Bellflower Patch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_bell_patch_001_ref"
      }
    }
    Assets {
      Id: 7905923248328022453
      Name: "Grass Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_002"
      }
    }
    Assets {
      Id: 6315330769936069977
      Name: "Fern 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_003"
      }
    }
    Assets {
      Id: 10161869791628783771
      Name: "Fern 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fern_generic_004"
      }
    }
    Assets {
      Id: 13517815348962596472
      Name: "Ivy 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_004"
      }
    }
    Assets {
      Id: 14526011897238267198
      Name: "Ivy 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_005"
      }
    }
    Assets {
      Id: 7187807717191117297
      Name: "Ivy 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_002"
      }
    }
    Assets {
      Id: 4545713430863939559
      Name: "Ivy 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ivy_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Portal with moveable Targetzone for easy editable Teleports =)"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
