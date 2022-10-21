Assets {
  Id: 351992963191708857
  Name: "fixedLockedDoor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6472104639876665581
      Objects {
        Id: 6472104639876665581
        Name: "LockedDoor"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15451231420871389042
        ChildIds: 3000816402500141025
        ChildIds: 18332902459846623921
        ChildIds: 1547151994883082315
        ChildIds: 16845840539223709818
        ChildIds: 10462969556534099078
        ChildIds: 13534642143743388140
        UnregisteredParameters {
          Overrides {
            Name: "cs:id"
            Int: 1
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
        Id: 3000816402500141025
        Name: "Trigger"
        Transform {
          Location {
            X: -641.164185
            Y: -384.413452
            Z: 92.2941895
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6472104639876665581
        ChildIds: 893503475404838183
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
        Id: 893503475404838183
        Name: "Vase1"
        Transform {
          Location {
            Z: -88.182
          }
          Rotation {
            Yaw: 102.399132
          }
          Scale {
            X: 1.68439877
            Y: 1.68439877
            Z: 1.68439877
          }
        }
        ParentId: 3000816402500141025
        ChildIds: 7540944460642020750
        ChildIds: 14600289798589509704
        ChildIds: 11575365207687300260
        ChildIds: 11111091889863793996
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
        Id: 7540944460642020750
        Name: "Effect"
        Transform {
          Location {
            X: -0.175951
            Y: -3.80239868
            Z: 59.9779892
          }
          Rotation {
          }
          Scale {
            X: -0.00103398785
            Y: -0.0161707066
            Z: 0.121280424
          }
        }
        ParentId: 893503475404838183
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0470588282
              B: 0.941176534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.453519195
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.660195887
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.722670794
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.846351624
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11484463203827831624
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
        Id: 14600289798589509704
        Name: "Flower"
        Transform {
          Location {
            X: -0.0622711182
            Y: -1.81494141
            Z: 27.0092773
          }
          Rotation {
            Yaw: -26.6096802
          }
          Scale {
            X: 0.376991272
            Y: 0.376991272
            Z: 0.376991272
          }
        }
        ParentId: 893503475404838183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.011764707
              G: 0.152941182
              B: 0.717647076
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 14440239397572037770
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11575365207687300260
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.109710693
            Y: 0.143127441
          }
          Rotation {
            Yaw: -129.766144
          }
          Scale {
            X: 0.189288437
            Y: 0.189288437
            Z: 0.189288437
          }
        }
        ParentId: 893503475404838183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16581903220605599008
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.43
              G: 0.671589375
              B: 1
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
            Id: 13354612144747453374
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11111091889863793996
        Name: "Pyramid - 5-Sided Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.109710693
            Y: -0.143127441
            Z: 32.435791
          }
          Rotation {
            Pitch: -0.0344543457
            Yaw: -9.00149536
            Roll: 179.780029
          }
          Scale {
            X: 0.161161229
            Y: 0.161161229
            Z: 0.161161229
          }
        }
        ParentId: 893503475404838183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16581903220605599008
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.43
              G: 0.671589375
              B: 1
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
            Id: 13075722529158979758
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18332902459846623921
        Name: "Trigger2"
        Transform {
          Location {
            X: 568.462646
            Y: 743.124329
            Z: 133.7771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6472104639876665581
        ChildIds: 17638065963067000982
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
        Id: 17638065963067000982
        Name: "Vase2"
        Transform {
          Location {
            Z: -129.664551
          }
          Rotation {
            Yaw: 102.399178
          }
          Scale {
            X: 1.68439877
            Y: 1.68439877
            Z: 1.68439877
          }
        }
        ParentId: 18332902459846623921
        ChildIds: 7661626666392000818
        ChildIds: 10348136430443462079
        ChildIds: 15601847104066476870
        ChildIds: 641754048517656367
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
        Id: 7661626666392000818
        Name: "Effect"
        Transform {
          Location {
            X: -0.17578125
            Y: -3.80078125
            Z: 59.9777832
          }
          Rotation {
            Yaw: 2.93637349e-05
          }
          Scale {
            X: -0.00103398785
            Y: -0.0161707066
            Z: 0.121280424
          }
        }
        ParentId: 17638065963067000982
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0470588282
              B: 0.941176534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.453519195
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.660195887
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.722670794
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.846351624
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11484463203827831624
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
        Id: 10348136430443462079
        Name: "Flower"
        Transform {
          Location {
            X: -0.0622581318
            Y: -1.81497324
            Z: 27.0092735
          }
          Rotation {
            Yaw: -26.6096935
          }
          Scale {
            X: 0.376991272
            Y: 0.376991272
            Z: 0.376991272
          }
        }
        ParentId: 17638065963067000982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.011764707
              G: 0.152941182
              B: 0.717647076
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 14440239397572037770
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15601847104066476870
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.109823667
            Y: 0.143442914
          }
          Rotation {
            Yaw: -129.766113
          }
          Scale {
            X: 0.189288452
            Y: 0.189288452
            Z: 0.189288452
          }
        }
        ParentId: 17638065963067000982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16581903220605599008
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.43
              G: 0.671589375
              B: 1
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
            Id: 13354612144747453374
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 641754048517656367
        Name: "Pyramid - 5-Sided Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.109823667
            Y: -0.143442914
            Z: 32.4357681
          }
          Rotation {
            Pitch: -0.0344514735
            Yaw: -9.00152111
            Roll: 179.780029
          }
          Scale {
            X: 0.161161244
            Y: 0.161161244
            Z: 0.161161244
          }
        }
        ParentId: 17638065963067000982
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16581903220605599008
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.43
              G: 0.671589375
              B: 1
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
            Id: 13075722529158979758
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1547151994883082315
        Name: "Trigger3"
        Transform {
          Location {
            X: 1126.31726
            Y: 380.289307
            Z: 133.7771
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6472104639876665581
        ChildIds: 3408153875591595423
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
        Id: 3408153875591595423
        Name: "Vase2"
        Transform {
          Location {
            Z: -129.665
          }
          Rotation {
            Yaw: 102.399178
          }
          Scale {
            X: 1.68439877
            Y: 1.68439877
            Z: 1.68439877
          }
        }
        ParentId: 1547151994883082315
        ChildIds: 12021078274588535173
        ChildIds: 11036369392433378410
        ChildIds: 14879556484308467192
        ChildIds: 4778275507126433276
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
        Id: 12021078274588535173
        Name: "Effect"
        Transform {
          Location {
            X: -0.17578125
            Y: -3.80078125
            Z: 59.9777832
          }
          Rotation {
            Yaw: 2.93637349e-05
          }
          Scale {
            X: -0.00103398785
            Y: -0.0161707066
            Z: 0.121280424
          }
        }
        ParentId: 3408153875591595423
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0470588282
              B: 0.941176534
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.453519195
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.660195887
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.722670794
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.846351624
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11484463203827831624
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
        Id: 11036369392433378410
        Name: "Flower"
        Transform {
          Location {
            X: -0.0622581318
            Y: -1.81497324
            Z: 27.0092735
          }
          Rotation {
            Yaw: -26.6096935
          }
          Scale {
            X: 0.376991272
            Y: 0.376991272
            Z: 0.376991272
          }
        }
        ParentId: 3408153875591595423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.011764707
              G: 0.152941182
              B: 0.717647076
              A: 1
            }
          }
        }
        WantsNetworking: true
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
            Id: 14440239397572037770
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14879556484308467192
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -0.109823667
            Y: 0.143442914
          }
          Rotation {
            Yaw: -129.766113
          }
          Scale {
            X: 0.189288452
            Y: 0.189288452
            Z: 0.189288452
          }
        }
        ParentId: 3408153875591595423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16581903220605599008
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.43
              G: 0.671589375
              B: 1
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
            Id: 13354612144747453374
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4778275507126433276
        Name: "Pyramid - 5-Sided Truncated Hollow Thick"
        Transform {
          Location {
            X: 0.109823667
            Y: -0.143442914
            Z: 32.4357681
          }
          Rotation {
            Pitch: -0.0344514735
            Yaw: -9.00152111
            Roll: 179.780029
          }
          Scale {
            X: 0.161161244
            Y: 0.161161244
            Z: 0.161161244
          }
        }
        ParentId: 3408153875591595423
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16581903220605599008
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.43
              G: 0.671589375
              B: 1
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
            Id: 13075722529158979758
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16845840539223709818
        Name: "LockedDoorScript"
        Transform {
          Location {
            X: -729.162109
            Y: 1325.63721
            Z: 12.8538017
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6472104639876665581
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 3000816402500141025
            }
          }
          Overrides {
            Name: "cs:Trigger2"
            ObjectReference {
              SubObjectId: 18332902459846623921
            }
          }
          Overrides {
            Name: "cs:Trigger3"
            ObjectReference {
              SubObjectId: 1547151994883082315
            }
          }
          Overrides {
            Name: "cs:LockedDoor"
            ObjectReference {
              SubObjectId: 6472104639876665581
            }
          }
          Overrides {
            Name: "cs:DoorArt"
            ObjectReference {
              SubObjectId: 10462969556534099078
            }
          }
          Overrides {
            Name: "cs:DoorSounds"
            ObjectReference {
              SubObjectId: 13534642143743388140
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
            Id: 5117133322812705777
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10462969556534099078
        Name: "Door Art"
        Transform {
          Location {
            X: -8.55835
            Z: 147.666809
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6472104639876665581
        ChildIds: 9000000435472617359
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
        Id: 9000000435472617359
        Name: "Portcullis"
        Transform {
          Location {
            X: -9349.6875
            Y: 1492.8457
            Z: -991.968
          }
          Rotation {
            Yaw: -3.98095703
          }
          Scale {
            X: 0.955752492
            Y: 0.866155803
            Z: 0.682675
          }
        }
        ParentId: 10462969556534099078
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
            Id: 4542959667302136808
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13534642143743388140
        Name: "DoorSounds"
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
        ParentId: 6472104639876665581
        ChildIds: 11263194503010926206
        ChildIds: 8139004847702200595
        ChildIds: 14741539030118809072
        ChildIds: 575221569715378817
        ChildIds: 13497622526669420031
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
        Id: 11263194503010926206
        Name: "Gears"
        Transform {
          Location {
            X: -9407.74512
            Y: 1506.05273
            Z: -413.801025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13534642143743388140
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
        AudioInstance {
          AudioAsset {
            Id: 12459947395533467917
          }
          Volume: 1
          Falloff: 3000
          Radius: 9000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8139004847702200595
        Name: "BigGears"
        Transform {
          Location {
            X: -9407.74512
            Y: 1506.05273
            Z: -413.801025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13534642143743388140
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
        AudioInstance {
          AudioAsset {
            Id: 4626288190009808519
          }
          Volume: 1
          Falloff: 3000
          Radius: 9000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14741539030118809072
        Name: "Chain1"
        Transform {
          Location {
            X: -9407.74512
            Y: 1506.05273
            Z: -413.801025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13534642143743388140
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
        AudioInstance {
          AudioAsset {
            Id: 4068941334552218064
          }
          Pitch: -1364.52673
          Volume: 2
          Falloff: 3000
          Radius: 9000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 575221569715378817
        Name: "Chain2"
        Transform {
          Location {
            X: -9407.74512
            Y: 1506.05273
            Z: -413.801025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13534642143743388140
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
        AudioInstance {
          AudioAsset {
            Id: 4524716066453740937
          }
          Pitch: -1464.1875
          Volume: 2
          Falloff: 3000
          Radius: 9000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13497622526669420031
        Name: "DoorEnd"
        Transform {
          Location {
            X: -9407.74512
            Y: 1506.05273
            Z: -413.801025
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13534642143743388140
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
            Id: 2227155629798652741
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 1.5
            Falloff: 3000
            Radius: 9000
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
    }
    Assets {
      Id: 11484463203827831624
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    Assets {
      Id: 14440239397572037770
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    Assets {
      Id: 13354612144747453374
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 13075722529158979758
      Name: "Pyramid - 5-Sided Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_5_sided_truncated_hollow_thin_001"
      }
    }
    Assets {
      Id: 4542959667302136808
      Name: "Portcullis"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_portcullis_001"
      }
    }
    Assets {
      Id: 12459947395533467917
      Name: "Big Metal Gears Cranking 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_metal_gears_cranking_01_Cue_ref"
      }
    }
    Assets {
      Id: 4626288190009808519
      Name: "Massive Metal Gears Cranking 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_massive_metal_gears_cranking_01_Cue_ref"
      }
    }
    Assets {
      Id: 4068941334552218064
      Name: "Metal Chain Rattle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_chain_rattle_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 4524716066453740937
      Name: "Metal Chain Rattle Loop 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_chain_rattle_loop_02_Cue_ref"
      }
    }
    Assets {
      Id: 2227155629798652741
      Name: "Metal Door & Hatch Close Shut Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_metal_doors_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "yee"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
