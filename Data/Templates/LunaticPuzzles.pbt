Assets {
  Id: 13327901984004931988
  Name: "LunaticPuzzles"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10464699618486512935
      Objects {
        Id: 10464699618486512935
        Name: "LunaticPuzzles"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16626702045186797802
        ChildIds: 8821661434750196804
        ChildIds: 2870575559002830937
        ChildIds: 6173429203196313082
        ChildIds: 15668583023337418292
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
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
        Id: 8821661434750196804
        Name: "Flowerlock System"
        Transform {
          Location {
            X: 107.391602
            Y: -27775.5645
          }
          Rotation {
            Yaw: -86.4869919
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10464699618486512935
        ChildIds: 13418297375721181253
        ChildIds: 12389729267369061664
        ChildIds: 4551596382122571207
        ChildIds: 17566734373645857807
        ChildIds: 8589233790038870650
        ChildIds: 4754649564782048511
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
        Id: 13418297375721181253
        Name: "Flower"
        Transform {
          Location {
            X: -6664.89111
            Y: 1558.61084
            Z: -1065.72852
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8821661434750196804
        ChildIds: 17170154194920717404
        ChildIds: 8109353232591652668
        ChildIds: 10163540232287366271
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
        Id: 17170154194920717404
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.458898246
            Y: 0.458898246
            Z: 0.458898246
          }
        }
        ParentId: 13418297375721181253
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
          InteractionLabel: "Pick Moon Blossom"
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
        Id: 8109353232591652668
        Name: "FlowerPickup"
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
        ParentId: 13418297375721181253
        UnregisteredParameters {
          Overrides {
            Name: "cs:Key"
            ObjectReference {
              SubObjectId: 13418297375721181253
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17170154194920717404
            }
          }
          Overrides {
            Name: "cs:KI"
            AssetReference {
              Id: 12071391697743860646
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
            Id: 9866824962715755659
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10163540232287366271
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13418297375721181253
        ChildIds: 11262586420227536890
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
        Id: 11262586420227536890
        Name: "FlowerPickup"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 86.4869919
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 10163540232287366271
        ChildIds: 16973430797825725854
        ChildIds: 1546172236167084121
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
        Id: 16973430797825725854
        Name: "Flower Magic Active - Right"
        Transform {
          Location {
            X: -0.23046875
            Y: 1.3359375
            Z: 55.5332031
          }
          Rotation {
            Yaw: -179.636185
          }
          Scale {
            X: -0.00174164784
            Y: -0.0272379182
            Z: 0.204284593
          }
        }
        ParentId: 11262586420227536890
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
        Id: 1546172236167084121
        Name: "Flower-MoonLily"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -150.586517
          }
          Scale {
            X: 0.635003626
            Y: 0.635003626
            Z: 0.635003626
          }
        }
        ParentId: 11262586420227536890
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
        Id: 12389729267369061664
        Name: "Flower3"
        Transform {
          Location {
            X: -660.256836
            Y: 6075.93555
            Z: -418.714844
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8821661434750196804
        ChildIds: 2924147661034731174
        ChildIds: 4740153353903001860
        ChildIds: 9938608750246155981
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
        Id: 2924147661034731174
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.458898246
            Y: 0.458898246
            Z: 0.458898246
          }
        }
        ParentId: 12389729267369061664
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
          InteractionLabel: "Pick Moon Blossom"
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
        Id: 4740153353903001860
        Name: "FlowerPickup"
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
        ParentId: 12389729267369061664
        UnregisteredParameters {
          Overrides {
            Name: "cs:Key"
            ObjectReference {
              SubObjectId: 12389729267369061664
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2924147661034731174
            }
          }
          Overrides {
            Name: "cs:KI"
            AssetReference {
              Id: 12071391697743860646
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
            Id: 9866824962715755659
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9938608750246155981
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12389729267369061664
        ChildIds: 2643045103868467425
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
        Id: 2643045103868467425
        Name: "FlowerPickup"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 86.4869919
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 9938608750246155981
        ChildIds: 10580994911269772484
        ChildIds: 17675142281290256285
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
        Id: 10580994911269772484
        Name: "Flower Magic Active - Right"
        Transform {
          Location {
            X: -0.23046875
            Y: 1.3359375
            Z: 55.5332031
          }
          Rotation {
            Yaw: -179.636185
          }
          Scale {
            X: -0.00174164784
            Y: -0.0272379182
            Z: 0.204284593
          }
        }
        ParentId: 2643045103868467425
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
        Id: 17675142281290256285
        Name: "Flower-MoonLily"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -150.586517
          }
          Scale {
            X: 0.635003626
            Y: 0.635003626
            Z: 0.635003626
          }
        }
        ParentId: 2643045103868467425
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
        Id: 4551596382122571207
        Name: "Flower2"
        Transform {
          Location {
            X: -6198.9873
            Y: 4043.82764
            Z: -399.459473
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8821661434750196804
        ChildIds: 13162476297861601119
        ChildIds: 15302460439908694721
        ChildIds: 6909020930936850110
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
        Id: 13162476297861601119
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.458898246
            Y: 0.458898246
            Z: 0.458898246
          }
        }
        ParentId: 4551596382122571207
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
          InteractionLabel: "Pick Moon Blossom"
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
        Id: 15302460439908694721
        Name: "FlowerPickup"
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
        ParentId: 4551596382122571207
        UnregisteredParameters {
          Overrides {
            Name: "cs:Key"
            ObjectReference {
              SubObjectId: 4551596382122571207
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13162476297861601119
            }
          }
          Overrides {
            Name: "cs:KI"
            AssetReference {
              Id: 12071391697743860646
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
            Id: 9866824962715755659
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6909020930936850110
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4551596382122571207
        ChildIds: 8831898538263799283
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
        Id: 8831898538263799283
        Name: "FlowerPickup"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 86.4869919
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 6909020930936850110
        ChildIds: 1574671504312898588
        ChildIds: 8372536989911215437
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
        Id: 1574671504312898588
        Name: "Flower Magic Active - Right"
        Transform {
          Location {
            X: -0.23046875
            Y: 1.3359375
            Z: 55.5332031
          }
          Rotation {
            Yaw: -179.636185
          }
          Scale {
            X: -0.00174164784
            Y: -0.0272379182
            Z: 0.204284593
          }
        }
        ParentId: 8831898538263799283
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
        Id: 8372536989911215437
        Name: "Flower-MoonLily"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -150.586517
          }
          Scale {
            X: 0.635003626
            Y: 0.635003626
            Z: 0.635003626
          }
        }
        ParentId: 8831898538263799283
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
        Id: 17566734373645857807
        Name: "LockedDoor"
        Transform {
          Location {
            X: 171.188843
            Y: -0.000366210938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8821661434750196804
        ChildIds: 14485574107605741316
        ChildIds: 10373275403334160455
        ChildIds: 7594590902194307999
        ChildIds: 3296926013338687291
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
        Id: 14485574107605741316
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
        ParentId: 17566734373645857807
        ChildIds: 9728278713440085838
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
        Id: 9728278713440085838
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
        ParentId: 14485574107605741316
        ChildIds: 1251139736864247529
        ChildIds: 14408896962731360869
        ChildIds: 6168606465199430797
        ChildIds: 3109628164435240116
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
        Id: 1251139736864247529
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
        ParentId: 9728278713440085838
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
        Id: 14408896962731360869
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
        ParentId: 9728278713440085838
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6168606465199430797
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
        ParentId: 9728278713440085838
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3109628164435240116
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
        ParentId: 9728278713440085838
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 10373275403334160455
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
        ParentId: 17566734373645857807
        ChildIds: 5345772827178675996
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
        Id: 5345772827178675996
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
        ParentId: 10373275403334160455
        ChildIds: 17827866721096923546
        ChildIds: 11674548823421817101
        ChildIds: 4633344673591276372
        ChildIds: 2844521911233728857
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
        Id: 17827866721096923546
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
        ParentId: 5345772827178675996
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
        Id: 11674548823421817101
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
        ParentId: 5345772827178675996
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4633344673591276372
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
        ParentId: 5345772827178675996
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2844521911233728857
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
        ParentId: 5345772827178675996
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 7594590902194307999
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
        ParentId: 17566734373645857807
        ChildIds: 3770043423443751219
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
        Id: 3770043423443751219
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
        ParentId: 7594590902194307999
        ChildIds: 6693126892742121383
        ChildIds: 13020063020693965784
        ChildIds: 3165962046869778947
        ChildIds: 8583640319201140613
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
        Id: 6693126892742121383
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
        ParentId: 3770043423443751219
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
        Id: 13020063020693965784
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
        ParentId: 3770043423443751219
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3165962046869778947
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
        ParentId: 3770043423443751219
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8583640319201140613
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
        ParentId: 3770043423443751219
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3296926013338687291
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
        ParentId: 17566734373645857807
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 14485574107605741316
            }
          }
          Overrides {
            Name: "cs:Trigger2"
            ObjectReference {
              SubObjectId: 10373275403334160455
            }
          }
          Overrides {
            Name: "cs:Trigger3"
            ObjectReference {
              SubObjectId: 7594590902194307999
            }
          }
          Overrides {
            Name: "cs:LockedDoor"
            ObjectReference {
              SubObjectId: 17566734373645857807
            }
          }
          Overrides {
            Name: "cs:DoorArt"
            ObjectReference {
              SubObjectId: 2239963933048346797
            }
          }
          Overrides {
            Name: "cs:DoorSounds"
            ObjectReference {
              SubObjectId: 8589233790038870650
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
        Id: 8589233790038870650
        Name: "DoorSounds"
        Transform {
          Location {
            X: 171.188843
            Y: -0.000366210938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8821661434750196804
        ChildIds: 10722301522235736219
        ChildIds: 14718266079407199683
        ChildIds: 1756105781922667958
        ChildIds: 14914717616422145734
        ChildIds: 6694649118826490121
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
        Id: 10722301522235736219
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
        ParentId: 8589233790038870650
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
        Id: 14718266079407199683
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
        ParentId: 8589233790038870650
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
        Id: 1756105781922667958
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
        ParentId: 8589233790038870650
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
        Id: 14914717616422145734
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
        ParentId: 8589233790038870650
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
        Id: 6694649118826490121
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
        ParentId: 8589233790038870650
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
      Objects {
        Id: 4754649564782048511
        Name: "StaticContext"
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
        ParentId: 8821661434750196804
        ChildIds: 2239963933048346797
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
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2239963933048346797
        Name: "Door Art"
        Transform {
          Location {
            X: 162.629791
            Y: -0.00032043457
            Z: 147.666748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4754649564782048511
        ChildIds: 11925913388610509009
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
        Id: 11925913388610509009
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
        ParentId: 2239963933048346797
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
        Id: 2870575559002830937
        Name: "Ingot Forge"
        Transform {
          Location {
            X: 444.378906
            Y: 755.329102
            Z: 567.806641
          }
          Rotation {
            Yaw: -76.2113647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10464699618486512935
        ChildIds: 16279083656361853533
        ChildIds: 7528242055995915045
        ChildIds: 7230127137986707912
        ChildIds: 10347450494719818558
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
        Id: 16279083656361853533
        Name: "Ingot"
        Transform {
          Location {
            X: 13678.627
            Y: -2613.06738
            Z: -431.478271
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 2870575559002830937
        ChildIds: 11374921701319417896
        ChildIds: 16758363504598914576
        ChildIds: 1382178855154045303
        ChildIds: 8665238108177856494
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
        Id: 11374921701319417896
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.458898246
            Y: 0.458898246
            Z: 0.458898246
          }
        }
        ParentId: 16279083656361853533
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
          InteractionLabel: "Grab Ingot"
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
        Id: 16758363504598914576
        Name: "IngotPickup"
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
        ParentId: 16279083656361853533
        UnregisteredParameters {
          Overrides {
            Name: "cs:Key"
            ObjectReference {
              SubObjectId: 16279083656361853533
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11374921701319417896
            }
          }
          Overrides {
            Name: "cs:KI"
            AssetReference {
              Id: 12071391697743860646
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
            Id: 4798086921739874107
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1382178855154045303
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16279083656361853533
        ChildIds: 12633785138323857787
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
        Id: 12633785138323857787
        Name: "Lunatic_Moonstone Ingots"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 76.2114105
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1382178855154045303
        ChildIds: 9798727546371249445
        ChildIds: 7392531423358817500
        ChildIds: 4621056975226969420
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
        Id: 9798727546371249445
        Name: "MoonstoneIngot-1"
        Transform {
          Location {
            X: 15.2218628
            Y: 0.681640625
            Z: 22.1733856
          }
          Rotation {
            Pitch: 46.8797
            Yaw: -57.3197632
            Roll: -1.18188477
          }
          Scale {
            X: 0.05
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 12633785138323857787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
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
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7392531423358817500
        Name: "MoonstoneIngot-2"
        Transform {
          Location {
            X: -3.30114746
            Y: 23.7348022
            Z: 5.80973911
          }
          Rotation {
            Pitch: 89.4225616
            Yaw: -2.85296631
            Roll: 154.245316
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 12633785138323857787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4621056975226969420
        Name: "Moonstone-Ingot3"
        Transform {
          Location {
            X: -11.9206543
            Y: -24.4163208
          }
          Rotation {
            Pitch: 1.20318556
            Yaw: -126.740967
            Roll: 2.14446473
          }
          Scale {
            X: 0.540721655
            Y: 0.256812572
            Z: 0.56956774
          }
        }
        ParentId: 12633785138323857787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 14237903863519786660
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8665238108177856494
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.4150944e-05
          }
          Scale {
            X: 0.672353
            Y: 0.672353
            Z: 0.672353
          }
        }
        ParentId: 16279083656361853533
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347284794
              B: 0.570000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.565297663
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.406015575
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.591260135
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.05786514
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -3.47084332
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
            Id: 7548211469328298677
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
        Id: 7528242055995915045
        Name: "Ingot2"
        Transform {
          Location {
            X: 12855.623
            Y: -5846.39551
            Z: -424.810791
          }
          Rotation {
            Yaw: 69.4869766
          }
          Scale {
            X: 0.707668841
            Y: 0.707668841
            Z: 0.707668841
          }
        }
        ParentId: 2870575559002830937
        ChildIds: 7687192276173269570
        ChildIds: 6111708168741227120
        ChildIds: 14724539205356467261
        ChildIds: 1270216579818776024
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
        Id: 7687192276173269570
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.458898246
            Y: 0.458898246
            Z: 0.458898246
          }
        }
        ParentId: 7528242055995915045
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
          InteractionLabel: "Grab Ingot"
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
        Id: 6111708168741227120
        Name: "IngotPickup"
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
        ParentId: 7528242055995915045
        UnregisteredParameters {
          Overrides {
            Name: "cs:Key"
            ObjectReference {
              SubObjectId: 7528242055995915045
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7687192276173269570
            }
          }
          Overrides {
            Name: "cs:KI"
            AssetReference {
              Id: 12071391697743860646
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
            Id: 4798086921739874107
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14724539205356467261
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7528242055995915045
        ChildIds: 5930853525672630045
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
        Id: 5930853525672630045
        Name: "Lunatic_Moonstone Ingots"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 76.2113266
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14724539205356467261
        ChildIds: 15154134496839604263
        ChildIds: 14793326233328159013
        ChildIds: 16893485465987080359
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
        Id: 15154134496839604263
        Name: "MoonstoneIngot-1"
        Transform {
          Location {
            X: 15.2218628
            Y: 0.681640625
            Z: 22.1733856
          }
          Rotation {
            Pitch: 46.8797
            Yaw: -57.3197632
            Roll: -1.18188477
          }
          Scale {
            X: 0.05
            Y: 0.15
            Z: 0.5
          }
        }
        ParentId: 5930853525672630045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
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
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14793326233328159013
        Name: "MoonstoneIngot-2"
        Transform {
          Location {
            X: -3.30114746
            Y: 23.7348022
            Z: 5.80973911
          }
          Rotation {
            Pitch: 89.4225616
            Yaw: -2.85296631
            Roll: 154.245316
          }
          Scale {
            X: 0.1
            Y: 0.2
            Z: 0.5
          }
        }
        ParentId: 5930853525672630045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16893485465987080359
        Name: "Moonstone-Ingot3"
        Transform {
          Location {
            X: -11.9206543
            Y: -24.4163208
          }
          Rotation {
            Pitch: 1.20318556
            Yaw: -126.740967
            Roll: 2.14446473
          }
          Scale {
            X: 0.540721655
            Y: 0.256812572
            Z: 0.56956774
          }
        }
        ParentId: 5930853525672630045
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 14237903863519786660
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1270216579818776024
        Name: "Fairy Dot Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.950095594
            Y: 0.950095594
            Z: 0.950095594
          }
        }
        ParentId: 7528242055995915045
        UnregisteredParameters {
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.347284794
              B: 0.570000052
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.565297663
              B: 0.97
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.406015575
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.591260135
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.05786514
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -3.47084332
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
            Id: 7548211469328298677
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
        Id: 7230127137986707912
        Name: "LockedDoor"
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
        ParentId: 2870575559002830937
        ChildIds: 6013343438965195333
        ChildIds: 16167328891796369785
        ChildIds: 2249883288428582519
        ChildIds: 5363691982432119854
        ChildIds: 1195390696156864602
        ChildIds: 15686444583252896956
        ChildIds: 12970489711042376976
        ChildIds: 1573572250249251666
        ChildIds: 4023473477798492586
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
        Id: 6013343438965195333
        Name: "Trigger"
        Transform {
          Location {
            X: -904.941772
            Y: -106.915161
            Z: 201.420898
          }
          Rotation {
            Yaw: -6.98086548
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 7230127137986707912
        ChildIds: 12229153954928904061
        ChildIds: 1488922241669417937
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
        Id: 12229153954928904061
        Name: "Art"
        Transform {
          Location {
            X: -48.5214882
            Y: 22.046463
            Z: 64.3947144
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6013343438965195333
        ChildIds: 283226116659146195
        ChildIds: 131828214472774408
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Art_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 283226116659146195
        Name: "Ingot"
        Transform {
          Location {
            X: 0.563044429
            Y: -0.306943119
            Z: 7.91265869
          }
          Rotation {
            Pitch: -3.41625977
            Yaw: 13.646842
            Roll: -9.09783936
          }
          Scale {
            X: 0.0125217289
            Y: 0.0375651866
            Z: 0.125217289
          }
        }
        ParentId: 12229153954928904061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6937124152955876947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 131828214472774408
        Name: "Effect"
        Transform {
          Location {
            X: -0.00244140625
            Y: -0.000244140625
            Z: 4.19384766
          }
          Rotation {
            Pitch: -5.46415104e-05
            Yaw: -96.4439163
            Roll: 5.53626487e-05
          }
          Scale {
            X: -0.00206037192
            Y: -0.0322224833
            Z: 0.24166888
          }
        }
        ParentId: 12229153954928904061
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
            Float: 3.49744225
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35678744
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.94448853
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
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
        Id: 1488922241669417937
        Name: "PickupBobRotateClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 6013343438965195333
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 12229153954928904061
            }
          }
          Overrides {
            Name: "cs:SpawnImpulse"
            Float: 5
          }
          Overrides {
            Name: "cs:Gravity"
            Float: 10
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 2
          }
          Overrides {
            Name: "cs:RotationSpeed"
            Float: 50
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
            Id: 635947665660025098
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16167328891796369785
        Name: "Trigger2"
        Transform {
          Location {
            X: -853.33551
            Y: 298.509644
            Z: 203.438965
          }
          Rotation {
            Yaw: -7.47894287
          }
          Scale {
            X: 4
            Y: 4
            Z: 4
          }
        }
        ParentId: 7230127137986707912
        ChildIds: 15064082081378696480
        ChildIds: 18140498640832553295
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
        Id: 15064082081378696480
        Name: "Art"
        Transform {
          Location {
            X: -46.5810966
            Y: -23.9370594
            Z: 66.3950195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16167328891796369785
        ChildIds: 6131389365126859503
        ChildIds: 4620718451149991187
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Art"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6131389365126859503
        Name: "Ingot"
        Transform {
          Location {
            X: -0.998959422
            Y: -0.239810288
            Z: 7.68371582
          }
          Rotation {
            Pitch: -16.2210388
            Yaw: 28.0808315
            Roll: -9.87616
          }
          Scale {
            X: 0.0204038732
            Y: 0.0372745842
            Z: 0.125216812
          }
        }
        ParentId: 15064082081378696480
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6937124152955876947
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4620718451149991187
        Name: "Effect"
        Transform {
          Location {
            X: -0.00146484375
            Y: 0.0029296875
            Z: 4.20025635
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -95.9459686
            Roll: 0.000217359557
          }
          Scale {
            X: -0.00206037192
            Y: -0.0322224833
            Z: 0.24166888
          }
        }
        ParentId: 15064082081378696480
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
            Float: 3.49744225
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.35678744
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1
          }
          Overrides {
            Name: "bp:density"
            Float: 1.94448853
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 20
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
        Id: 18140498640832553295
        Name: "PickupBobRotateClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 16167328891796369785
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 15064082081378696480
            }
          }
          Overrides {
            Name: "cs:SpawnImpulse"
            Float: 5
          }
          Overrides {
            Name: "cs:Gravity"
            Float: 10
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 2
          }
          Overrides {
            Name: "cs:RotationSpeed"
            Float: 50
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
            Id: 635947665660025098
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2249883288428582519
        Name: "Trigger3"
        Transform {
          Location {
            X: -1410.42761
            Y: 194.564941
            Z: 61.1647949
          }
          Rotation {
            Yaw: 82.1381531
          }
          Scale {
            X: 17.5048809
            Y: 1
            Z: 13.3329735
          }
        }
        ParentId: 7230127137986707912
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
        Id: 5363691982432119854
        Name: "LockedForge"
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
        ParentId: 7230127137986707912
        UnregisteredParameters {
          Overrides {
            Name: "cs:KI"
            AssetReference {
              Id: 12071391697743860646
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6013343438965195333
            }
          }
          Overrides {
            Name: "cs:Trigger2"
            ObjectReference {
              SubObjectId: 16167328891796369785
            }
          }
          Overrides {
            Name: "cs:Trigger3"
            ObjectReference {
              SubObjectId: 2249883288428582519
            }
          }
          Overrides {
            Name: "cs:LockedDoor"
            ObjectReference {
              SubObjectId: 7230127137986707912
            }
          }
          Overrides {
            Name: "cs:DoorArt"
            ObjectReference {
              SubObjectId: 15341060605966310417
            }
          }
          Overrides {
            Name: "cs:ForgeNado"
            ObjectReference {
              SubObjectId: 12970489711042376976
            }
          }
          Overrides {
            Name: "cs:DoorSounds"
            ObjectReference {
              SubObjectId: 4023473477798492586
            }
          }
          Overrides {
            Name: "cs:ChosenWeapon"
            ObjectReference {
              SubObjectId: 1195390696156864602
            }
          }
          Overrides {
            Name: "cs:Bridge"
            ObjectReference {
              SubObjectId: 2907809182960413327
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
            Id: 12593553596812647267
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1195390696156864602
        Name: "ChosenWeapon"
        Transform {
          Location {
            X: 5465.16504
            Y: 4457.10059
            Z: 5.87597656
          }
          Rotation {
            Yaw: 76.2114105
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7230127137986707912
        ChildIds: 11862706706086413051
        ChildIds: 5097658368578166454
        ChildIds: 5366830332105383050
        ChildIds: 6317380091666815679
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
        Id: 11862706706086413051
        Name: "Crescent - 01"
        Transform {
          Location {
            X: -5760.82422
            Y: 5202.28564
          }
          Rotation {
            Yaw: -86.3574219
          }
          Scale {
            X: 3.34941912
            Y: 3.34941912
            Z: 3.34941912
          }
        }
        ParentId: 1195390696156864602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14811352499366656932
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1226156609164735191
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5097658368578166454
        Name: "Nocti Blade"
        Transform {
          Location {
            X: -5753.26172
            Y: 5123.97217
            Z: -1803.72925
          }
          Rotation {
            Yaw: -2.39056608e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1195390696156864602
        ChildIds: 380250739707888380
        ChildIds: 2822115554713989379
        ChildIds: 92731504614085907
        ChildIds: 8733623852202255732
        ChildIds: 4947874358252718707
        ChildIds: 1757583056504348802
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 8091264177355342595
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 10357978650347747994
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 14442763996006026013
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 380250739707888380
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 380250739707888380
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5097658368578166454
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
          InteractionLabel: "Equip the Nocti Blade"
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
        Id: 2822115554713989379
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 5097658368578166454
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
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
        Trigger {
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
        Id: 92731504614085907
        Name: "Attack 1"
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
        ParentId: 5097658368578166454
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 25
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 2822115554713989379
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7400318221374968534
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_right"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8733623852202255732
        Name: "Attack 2"
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
        ParentId: 5097658368578166454
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 35
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 2822115554713989379
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7400318221374968534
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 90
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_melee_rm_combo_closer_vertical_slash"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4947874358252718707
        Name: "ServerContext"
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
        ParentId: 5097658368578166454
        ChildIds: 2816856919573999417
        ChildIds: 6966306319480359683
        ChildIds: 17675243343132049708
        ChildIds: 13595041270548905425
        ChildIds: 1632913275964964008
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
        Id: 2816856919573999417
        Name: "EquipmentPickupServer"
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
        ParentId: 4947874358252718707
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 380250739707888380
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
            Id: 8459825612529451237
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6966306319480359683
        Name: "EquipmentStanceServer"
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
        ParentId: 4947874358252718707
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
            Id: 1427829216143793458
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17675243343132049708
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 4947874358252718707
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 2822115554713989379
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 12439034694186114331
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13595041270548905425
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 56.6521
            Y: -151.132874
            Z: 1.03057861
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4947874358252718707
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 92731504614085907
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 2822115554713989379
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
            Id: 2510841364250424867
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1632913275964964008
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 56.6521
            Y: -151.132874
            Z: 1.03057861
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 4947874358252718707
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8733623852202255732
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 2822115554713989379
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
            Id: 2510841364250424867
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1757583056504348802
        Name: "ClientContext"
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
        ParentId: 5097658368578166454
        ChildIds: 6257898853058485110
        ChildIds: 5768824744400381441
        ChildIds: 6541584537153468757
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
        Id: 6257898853058485110
        Name: "EquipmentPickupClient"
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
        ParentId: 1757583056504348802
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
            Id: 440168262593430639
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5768824744400381441
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 1757583056504348802
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
        Script {
          ScriptAsset {
            Id: 12971704803185333098
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6541584537153468757
        Name: "Geo"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1757583056504348802
        ChildIds: 14580179068759286554
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
        Id: 14580179068759286554
        Name: "Lunatic_Weapon-Swordv7"
        Transform {
          Location {
            X: 2.94042969
            Y: -3.10644531
            Z: -11.1140137
          }
          Rotation {
          }
          Scale {
            X: 1.45965695
            Y: 1.45965695
            Z: 1.45965695
          }
        }
        ParentId: 6541584537153468757
        ChildIds: 4484893652393138835
        ChildIds: 14791121610753564156
        ChildIds: 12190994626794450437
        ChildIds: 5724988505532682863
        ChildIds: 8556836592622332869
        ChildIds: 12123125320106564981
        ChildIds: 4077941477870136078
        ChildIds: 7055489561947700341
        ChildIds: 17286897844075217142
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4484893652393138835
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -6.90393066
            Y: 0.645141602
            Z: 74.9250488
          }
          Rotation {
            Pitch: 1.75418377
            Yaw: 179.611542
            Roll: -1.65237427
          }
          Scale {
            X: 0.00953865424
            Y: 0.0112505
            Z: 0.450000018
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14791121610753564156
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1.19812012
            Y: 0.901001
            Z: 83.8396
          }
          Rotation {
            Pitch: 2.84692526
            Yaw: -177.75737
            Roll: -1.80734253
          }
          Scale {
            X: 0.0491966605
            Y: 0.015
            Z: 0.5625
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15600518592507886398
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.125490203
              G: 0.933333397
              B: 0.913725555
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
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12190994626794450437
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 9.25769
            Y: 0.115600586
            Z: 80.0313721
          }
          Rotation {
            Pitch: -1.90853882
            Yaw: -0.00762939453
            Roll: 1.82581508
          }
          Scale {
            X: 0.00953865517
            Y: 0.00375016895
            Z: 0.525
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 12646329464580795768
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5724988505532682863
        Name: "Fantasy Sword Grip 01"
        Transform {
          Location {
            X: -1.50769043
            Y: -0.40612793
          }
          Rotation {
            Pitch: -2.13861084
            Yaw: -0.00759887695
            Roll: 0.227589205
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.942781389
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.845298052
              G: 0.840000033
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818044419053614111
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13063084551920407790
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
            Id: 3682206342183528038
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 8556836592622332869
        Name: "Fantasy Pommel 03"
        Transform {
          Location {
            X: -1.42565918
            Y: -0.407592773
            Z: 2.4375
          }
          Rotation {
            Pitch: -2.13861084
            Yaw: -0.00759887695
            Roll: 0.227589205
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 9675776263369201294
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 12123125320106564981
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: -0.619262695
            Y: -0.848754883
            Z: 26.0974121
          }
          Rotation {
            Pitch: -2.12020874
            Yaw: -0.00692749023
            Roll: 0.20871006
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.885761559
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13063084551920407790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01121616
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
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4077941477870136078
        Name: "Text 05: &"
        Transform {
          Location {
            X: 1.16888428
            Y: -2.22528076
            Z: 28.2469521
          }
          Rotation {
            Pitch: 0.335437387
            Yaw: -1.79272461
            Roll: 1.59732413
          }
          Scale {
            X: 0.19244346
            Y: 0.0818497613
            Z: 0.192443624
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10525299099476369280
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 13099237404894521749
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7055489561947700341
        Name: "Text 05: &"
        Transform {
          Location {
            X: -0.79447937
            Y: -0.205932617
            Z: 28.8200951
          }
          Rotation {
            Pitch: -0.620330811
            Yaw: 179.75174
            Roll: -2.71728516
          }
          Scale {
            X: 0.19244346
            Y: 0.0818497613
            Z: 0.192443624
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10525299099476369280
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 13099237404894521749
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17286897844075217142
        Name: "Crescent - 01"
        Transform {
          Location {
            X: -0.131469727
            Y: -0.772705078
            Z: 41.6882133
          }
          Rotation {
            Pitch: 88.507988
            Yaw: -10.6219482
            Roll: -96.4756775
          }
          Scale {
            X: 0.0749821141
            Y: 0.0701791868
            Z: 0.00641178479
          }
        }
        ParentId: 14580179068759286554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5366830332105383050
        Name: "Eques Shield"
        Transform {
          Location {
            X: -5756.66113
            Y: 5119.34033
            Z: -1744.48608
          }
          Rotation {
            Yaw: 177.596237
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1195390696156864602
        ChildIds: 13002982358375881834
        ChildIds: 13202182509924029114
        ChildIds: 11141658037580448867
        ChildIds: 17075829462589811707
        ChildIds: 15733985046632383605
        ChildIds: 12535050077668902698
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 8091264177355342595
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 10357978650347747994
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 14442763996006026013
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 13002982358375881834
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13002982358375881834
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5366830332105383050
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
          InteractionLabel: "Equip the Eques Shield"
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
        Id: 13202182509924029114
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 5366830332105383050
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
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
        Trigger {
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
        Id: 11141658037580448867
        Name: "Attack 1"
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
        ParentId: 5366830332105383050
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 25
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 13202182509924029114
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7400318221374968534
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17075829462589811707
        Name: "Attack 2"
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
        ParentId: 5366830332105383050
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 35
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 13202182509924029114
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7400318221374968534
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 90
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_slash_vertical"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15733985046632383605
        Name: "ServerContext"
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
        ParentId: 5366830332105383050
        ChildIds: 5025339555751249068
        ChildIds: 13995434818616139183
        ChildIds: 9090886022752631001
        ChildIds: 8636966421732734981
        ChildIds: 12814682841713487032
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
        Id: 5025339555751249068
        Name: "EquipmentPickupServer"
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
        ParentId: 15733985046632383605
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13002982358375881834
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
            Id: 8459825612529451237
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13995434818616139183
        Name: "EquipmentStanceServer"
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
        ParentId: 15733985046632383605
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
            Id: 1427829216143793458
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9090886022752631001
        Name: "EquipmentAttachObjectToPlayer"
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
        ParentId: 15733985046632383605
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 13202182509924029114
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 12439034694186114331
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8636966421732734981
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 56.6521
            Y: -151.132874
            Z: 1.03057861
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 15733985046632383605
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 11141658037580448867
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 13202182509924029114
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
            Id: 2510841364250424867
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12814682841713487032
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 56.6521
            Y: -151.132874
            Z: 1.03057861
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 15733985046632383605
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 17075829462589811707
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 13202182509924029114
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
            Id: 2510841364250424867
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12535050077668902698
        Name: "ClientContext"
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
        ParentId: 5366830332105383050
        ChildIds: 8248057764757137918
        ChildIds: 3576810214106155344
        ChildIds: 9044483532046696331
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
        Id: 8248057764757137918
        Name: "EquipmentPickupClient"
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
        ParentId: 12535050077668902698
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
            Id: 440168262593430639
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3576810214106155344
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 12535050077668902698
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
        Script {
          ScriptAsset {
            Id: 12971704803185333098
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9044483532046696331
        Name: "Geo"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12535050077668902698
        ChildIds: 16978561403014438195
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
        Id: 16978561403014438195
        Name: "Lunatic_Weapon-Shield"
        Transform {
          Location {
            X: -66.4287109
            Y: 32.7451172
            Z: -90.0214844
          }
          Rotation {
            Pitch: -21.7321472
            Yaw: -177.297241
            Roll: -1.00140381
          }
          Scale {
            X: 0.966546416
            Y: 0.966546416
            Z: 0.966546416
          }
        }
        ParentId: 9044483532046696331
        ChildIds: 3581095397239863325
        ChildIds: 5065786452214935319
        ChildIds: 18422278315541597900
        ChildIds: 11158484990335716383
        ChildIds: 14392176900175691075
        ChildIds: 5684047652683575808
        ChildIds: 5004338282226256666
        ChildIds: 2205305789716210042
        ChildIds: 7255493970051345314
        ChildIds: 12416900203572658278
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3581095397239863325
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
        Transform {
          Location {
            X: -122.521523
            Y: 12.9527864
            Z: 80.2915421
          }
          Rotation {
            Pitch: 44.1825409
            Yaw: -5.82595825
            Roll: 81.3074493
          }
          Scale {
            X: 0.104026735
            Y: 0.104025595
            Z: 0.148978457
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818044419053614111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1245044582349458585
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7253577196415114879
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5065786452214935319
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
        Transform {
          Location {
            X: -76.6869736
            Y: 5.93684435
            Z: 20.7185879
          }
          Rotation {
            Pitch: 7.93051863
            Yaw: 178.462036
            Roll: -94.8226929
          }
          Scale {
            X: 0.0766225
            Y: 0.103958257
            Z: 0.109731019
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818044419053614111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1245044582349458585
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7253577196415114879
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18422278315541597900
        Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
        Transform {
          Location {
            X: -44.8728676
            Y: 11.4625568
            Z: 89.0503
          }
          Rotation {
            Pitch: -82.7313538
            Yaw: -44.6222839
            Roll: 133.598358
          }
          Scale {
            X: 0.107169583
            Y: 0.0766191
            Z: 0.109732293
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 818044419053614111
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1245044582349458585
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7253577196415114879
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11158484990335716383
        Name: "Fantasy Pommel 01"
        Transform {
          Location {
            X: -80.1189499
            Y: 18.1293736
          }
          Rotation {
            Pitch: 0.991449714
            Yaw: 1.49590659
            Roll: -0.00671386719
          }
          Scale {
            X: 1.12132156
            Y: 1.12132156
            Z: 1.12132156
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 1835517022323124132
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14392176900175691075
        Name: "Crescent - 01"
        Transform {
          Location {
            X: -79.0083923
            Y: 8.31020069
            Z: 89.1520767
          }
          Rotation {
            Pitch: -89.2256775
            Yaw: -25.630127
            Roll: -60.0331116
          }
          Scale {
            X: 0.490256697
            Y: 0.458853573
            Z: 0.0419222824
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5684047652683575808
        Name: "Gem - Round Polished"
        Transform {
          Location {
            X: -78.8005905
            Y: 20.4260712
            Z: 60.8342934
          }
          Rotation {
            Pitch: 0.991456568
            Yaw: 1.49589956
            Roll: -88.7105103
          }
          Scale {
            X: 0.847001255
            Y: 1.03807449
            Z: 0.648180604
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12911035863613188768
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0470588282
              B: 0.941176534
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
            Id: 8812136411080433919
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5004338282226256666
        Name: "Filigree"
        Transform {
          Location {
            X: 556.342957
            Y: -30.6281376
            Z: 107.66246
          }
          Rotation {
            Pitch: -0.700195312
            Yaw: -1.88571167
            Roll: 0.0594190471
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16978561403014438195
        ChildIds: 9726032447511043048
        ChildIds: 14296276856452262043
        ChildIds: 5510731758114442691
        ChildIds: 4044502661563526003
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
        Id: 9726032447511043048
        Name: "Text 05: &"
        Transform {
          Location {
            X: -609.050171
            Y: 26.5829639
            Z: -17.3726368
          }
          Rotation {
            Pitch: 0.991333604
            Yaw: 3.03315878
            Roll: 0.0198679939
          }
          Scale {
            X: 0.397192866
            Y: 0.16893357
            Z: 0.397193313
          }
        }
        ParentId: 5004338282226256666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10525299099476369280
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 13099237404894521749
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14296276856452262043
        Name: "Text 05: &"
        Transform {
          Location {
            X: -659.499634
            Y: 29.5861778
            Z: -16.2994328
          }
          Rotation {
            Pitch: -1.31073
            Yaw: -178.389908
            Roll: -0.17175293
          }
          Scale {
            X: 0.397192866
            Y: 0.16893357
            Z: 0.397193313
          }
        }
        ParentId: 5004338282226256666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10525299099476369280
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 13099237404894521749
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5510731758114442691
        Name: "Text 05: >"
        Transform {
          Location {
            X: -644.975342
            Y: 30.3808498
            Z: 5.73674393
          }
          Rotation {
            Pitch: -56.3686523
            Yaw: -173.890686
            Roll: -5.24572754
          }
          Scale {
            X: 0.218098789
            Y: 0.171473831
            Z: 0.245280758
          }
        }
        ParentId: 5004338282226256666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 3334885430339287294
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4044502661563526003
        Name: "Text 05: >"
        Transform {
          Location {
            X: -625.868835
            Y: 26.1065311
            Z: 5.60763597
          }
          Rotation {
            Pitch: -51.3957825
            Yaw: 2.75559235
            Roll: -0.596923828
          }
          Scale {
            X: 0.218098789
            Y: 0.171473831
            Z: 0.245280758
          }
        }
        ParentId: 5004338282226256666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 3334885430339287294
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2205305789716210042
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -93.3008728
            Y: 29.5092163
            Z: 61.3063889
          }
          Rotation {
          }
          Scale {
            X: 0.800542593
            Y: 0.800542593
            Z: 0.800542593
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280612364077238110
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16513550655107483601
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
            Id: 9156051796355348008
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7255493970051345314
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: -62.4020653
            Y: 27.5187645
            Z: 61.3063736
          }
          Rotation {
          }
          Scale {
            X: 0.80054462
            Y: 1.48712
            Z: 0.800544143
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5280612364077238110
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16513550655107483601
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
            Id: 9156051796355348008
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12416900203572658278
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: -78.8218918
            Y: 16.9672642
            Z: 101.096855
          }
          Rotation {
            Pitch: 0.911878
            Yaw: -4.4972229
            Roll: -1.45568848
          }
          Scale {
            X: 1.45832407
            Y: 1.45832407
            Z: 1.45832407
          }
        }
        ParentId: 16978561403014438195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.885761559
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13063084551920407790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01121616
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
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 6317380091666815679
        Name: "Lunae Sceptre"
        Transform {
          Location {
            X: -5748.50195
            Y: 5123.07861
            Z: -1718.48804
          }
          Rotation {
            Yaw: -2.39056608e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1195390696156864602
        ChildIds: 12423279101425397276
        ChildIds: 5375138365803543877
        ChildIds: 7516288098897870466
        ChildIds: 17002039172983294816
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 7516288098897870466
          }
          Weapon {
            ProjectileAssetRef {
              Id: 10284429225988228349
            }
            MuzzleFlashAssetRef {
              Id: 2528082198407152199
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
                Z: 75
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 8981038020466402118
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            AttackCooldown: 0.25
            Range: 10000
            ImpactPlayerAssetRef {
              Id: 11111792625303044321
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            AttackSfxAssetRef {
            }
            MaxAmmo: -1
            AmmoType: "resource"
            MultiShot: 1
            ProjectileSpeed: 7000
            ProjectileLifeSpan: 20
            ProjectileLength: 25
            ProjectileRadius: 25
            ProjectileDrag: 0.5
            SpreadMin: 0.2
            SpreadMax: 2
            SpreadDecreaseSpeed: 8
            DefaultAbility {
              SubObjectId: 4213109579336475331
            }
            ReloadAbility {
              SelfId: 11176456046756650757
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12423279101425397276
        Name: "DestructibleWeaponServer"
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
        ParentId: 6317380091666815679
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 35
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 35
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
            Id: 13837593259255502451
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5375138365803543877
        Name: "Abilities"
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
        ParentId: 6317380091666815679
        ChildIds: 4213109579336475331
        ChildIds: 5078103650035486891
        ChildIds: 1720564400751585948
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abilities_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4213109579336475331
        Name: "Fireball"
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
        ParentId: 5375138365803543877
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.33
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5078103650035486891
        Name: "FireBlastAbility"
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
        ParentId: 5375138365803543877
        UnregisteredParameters {
          Overrides {
            Name: "cs:SecondaryEquipment"
            AssetReference {
              Id: 18058972831681142634
            }
          }
          Overrides {
            Name: "cs:Socket"
            String: "right_prop"
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
            Id: 6710040049830004561
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1720564400751585948
        Name: "Fire Rain"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5375138365803543877
        ChildIds: 13967149200593402569
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
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.6
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.3
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.2
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 16
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13967149200593402569
        Name: "AOESpawnAbilityServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.04905591e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1720564400751585948
        UnregisteredParameters {
          Overrides {
            Name: "cs:AOEAsset"
            AssetReference {
              Id: 14298836386625177570
            }
          }
          Overrides {
            Name: "cs:ForwardSpawnOffset"
            Float: 3500
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
            Id: 211220028092172924
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7516288098897870466
        Name: "Pickup Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.39999986
          }
        }
        ParentId: 6317380091666815679
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
          InteractionLabel: "Equip the Lunae Sceptre"
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
        Id: 17002039172983294816
        Name: "Client Context"
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
        ParentId: 6317380091666815679
        ChildIds: 13567032443593372247
        ChildIds: 6142986409387916089
        ChildIds: 2607976208346043792
        ChildIds: 5595361321950397411
        ChildIds: 4002804832594503258
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
        Id: 13567032443593372247
        Name: "DestructibleWeaponClient"
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
        ParentId: 17002039172983294816
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
            Id: 14172923960523279977
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6142986409387916089
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 17002039172983294816
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 4213109579336475331
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7862472184676115458
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 5633478450180767832
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
            Id: 4945174990346383238
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2607976208346043792
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 17002039172983294816
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1720564400751585948
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7862472184676115458
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 6316521492804672545
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
            Id: 4945174990346383238
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5595361321950397411
        Name: "SetAbilityIconClientOptimized"
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
        ParentId: 17002039172983294816
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SelfId: 175646377962382073
            }
          }
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 7862472184676115458
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2272343506949074885
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
            Id: 4945174990346383238
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4002804832594503258
        Name: "Magic Staff"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.156287938
            Y: 0.156287938
            Z: 0.156287938
          }
        }
        ParentId: 17002039172983294816
        ChildIds: 11733720080145582377
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11733720080145582377
        Name: "Lunatic_Weapon-Scepterv2"
        Transform {
          Location {
            X: -8.09803391
            Y: 4.48641062
            Z: -511.310242
          }
          Rotation {
          }
          Scale {
            X: 9.42919
            Y: 9.42919
            Z: 9.42919
          }
        }
        ParentId: 4002804832594503258
        ChildIds: 2768693013756068730
        ChildIds: 368430242082899195
        ChildIds: 3381666116371039389
        ChildIds: 4523480566048156676
        ChildIds: 6467826670688680480
        ChildIds: 16319477550772761459
        ChildIds: 13743223518376682728
        ChildIds: 9928421403443854538
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2768693013756068730
        Name: "Moonstone-3"
        Transform {
          Location {
            X: 2.8704834
            Y: -0.531799316
            Z: 117.736176
          }
          Rotation {
            Pitch: -64.1114807
            Yaw: 25.8629932
            Roll: -36.3897705
          }
          Scale {
            X: 0.0822716355
            Y: 0.110026345
            Z: 0.0540286191
          }
        }
        ParentId: 11733720080145582377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 15995743373530263111
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 368430242082899195
        Name: "Crescent"
        Transform {
          Location {
            X: -3.00134277
            Y: -0.394836426
            Z: 102.792618
          }
          Rotation {
            Yaw: 12.1062756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11733720080145582377
        ChildIds: 13001167081366440823
        ChildIds: 11881670163006953584
        ChildIds: 7849833652378000889
        ChildIds: 18282701221729473651
        ChildIds: 16462777877419837246
        ChildIds: 7168608851721526583
        ChildIds: 5822527806218798048
        ChildIds: 8044210005801630467
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
        Id: 13001167081366440823
        Name: "Horn"
        Transform {
          Location {
            X: 11.4057465
            Y: -2.59655762
            Z: 0.956054688
          }
          Rotation {
            Pitch: -1.07009888
            Yaw: 78.5953522
            Roll: -55.5382385
          }
          Scale {
            X: 0.0779818296
            Y: 0.0779818296
            Z: 0.0779818296
          }
        }
        ParentId: 368430242082899195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 17464453360425179270
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11881670163006953584
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: 8.50853
            Y: -1.47039795
            Z: 29.9626465
          }
          Rotation {
            Pitch: -74.9385681
            Yaw: 172.575455
            Roll: -4.12161255
          }
          Scale {
            X: 0.0779818296
            Y: 0.0779818296
            Z: 0.0779818296
          }
        }
        ParentId: 368430242082899195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 4222858524083621193
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7849833652378000889
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -1.17530823
            Y: 0.471008301
            Z: 29.3340149
          }
          Rotation {
            Pitch: -68.4294128
            Yaw: -14.1134033
            Roll: -177.087875
          }
          Scale {
            X: 0.0779818296
            Y: 0.0779818296
            Z: 0.0779818296
          }
        }
        ParentId: 368430242082899195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 4222858524083621193
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18282701221729473651
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -8.11634827
            Y: 1.42333984
            Z: 5.82495117
          }
          Rotation {
            Pitch: 35.4240608
            Yaw: -10.6437683
            Roll: -178.686569
          }
          Scale {
            X: 0.0779818296
            Y: 0.0779818296
            Z: 0.0779818296
          }
        }
        ParentId: 368430242082899195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 4222858524083621193
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16462777877419837246
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -0.0984039307
            Y: -0.3046875
          }
          Rotation {
            Pitch: 73.0802917
            Yaw: -7.88430786
            Roll: -176.320297
          }
          Scale {
            X: 0.0779818296
            Y: 0.0779818296
            Z: 0.0779818296
          }
        }
        ParentId: 368430242082899195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 4222858524083621193
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7168608851721526583
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -10.787674
            Y: 2.15722656
            Z: 15.5830078
          }
          Rotation {
            Pitch: -3.2081604
            Yaw: -15.6620483
            Roll: -179.418365
          }
          Scale {
            X: 0.0779818296
            Y: 0.0779818296
            Z: 0.0779818296
          }
        }
        ParentId: 368430242082899195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 4222858524083621193
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5822527806218798048
        Name: "Pipe - 45-Degree Long "
        Transform {
          Location {
            X: -7.5861969
            Y: 1.67181396
            Z: 24.47229
          }
          Rotation {
            Pitch: -37.999054
            Yaw: -12.241272
            Roll: -178.641754
          }
          Scale {
            X: 0.0779818296
            Y: 0.0779818296
            Z: 0.0779818296
          }
        }
        ParentId: 368430242082899195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
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
            Id: 4222858524083621193
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8044210005801630467
        Name: "Horn"
        Transform {
          Location {
            X: 7.84971619
            Y: -1.3515625
            Z: 30.1285095
          }
          Rotation {
            Pitch: 6.72918415
            Yaw: -100.772827
            Roll: 104.67794
          }
          Scale {
            X: 0.0779818296
            Y: 0.0779818296
            Z: 0.0779818296
          }
        }
        ParentId: 368430242082899195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10525299099476369280
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0470588282
              B: 0.941176534
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
            Id: 17464453360425179270
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3381666116371039389
        Name: "Weapon Commonoality"
        Transform {
          Location {
            X: 0.943283081
            Y: -0.0667724609
            Z: 84.4604645
          }
          Rotation {
            Pitch: -0.0734863281
            Roll: -1.3454895
          }
          Scale {
            X: 1.46213257
            Y: 1.46213257
            Z: 1.46213257
          }
        }
        ParentId: 11733720080145582377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.885761559
              B: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13063084551920407790
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.01121616
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
            Id: 1920010878601219178
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 4523480566048156676
        Name: "Scepter staff"
        Transform {
          Location {
            X: 0.686203
            Y: -0.326416016
          }
          Rotation {
            Yaw: 78.1003571
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1
          }
        }
        ParentId: 11733720080145582377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
            Id: 6722267691116138132
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6467826670688680480
        Name: "Scepter metal"
        Transform {
          Location {
            X: 0.685714722
            Y: -0.327026367
            Z: 80.0000153
          }
          Rotation {
            Yaw: 78.1003571
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11733720080145582377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 818044419053614111
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13063084551920407790
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
            Id: 4094133437936316750
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16319477550772761459
        Name: "Scepter pommel"
        Transform {
          Location {
            X: 0.686203
            Y: -0.326416016
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 11733720080145582377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 10542250655788089163
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13743223518376682728
        Name: "Text 05: &"
        Transform {
          Location {
            X: 2.21420288
            Y: -1.31335449
            Z: 84.2165451
          }
          Rotation {
            Pitch: 0.656148911
            Yaw: -3.51593018
            Roll: 5.97191715
          }
          Scale {
            X: 0.19244346
            Y: 0.0818497613
            Z: 0.192443624
          }
        }
        ParentId: 11733720080145582377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10525299099476369280
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 13099237404894521749
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9928421403443854538
        Name: "Text 05: &"
        Transform {
          Location {
            X: -0.372192383
            Y: 0.724731445
            Z: 84.6112
          }
          Rotation {
            Pitch: -0.609130859
            Yaw: 179.725388
            Roll: -0.211486816
          }
          Scale {
            X: 0.19244346
            Y: 0.0818497613
            Z: 0.192443624
          }
        }
        ParentId: 11733720080145582377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 10525299099476369280
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 18407575923028965380
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 13099237404894521749
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15686444583252896956
        Name: "WeaponForgeCanvas"
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
        ParentId: 7230127137986707912
        ChildIds: 14831852722898491714
        ChildIds: 5459201251905828366
        ChildIds: 5387315979702444713
        ChildIds: 6707486009815060835
        ChildIds: 13222964855839232192
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14831852722898491714
        Name: "ForgeSelectButtons"
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
        ParentId: 15686444583252896956
        UnregisteredParameters {
          Overrides {
            Name: "cs:ForgeCanvas"
            ObjectReference {
              SubObjectId: 15686444583252896956
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
            Id: 7035947853635697536
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5459201251905828366
        Name: "Background"
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
        ParentId: 15686444583252896956
        ChildIds: 2151163904750153202
        ChildIds: 2429734305329845127
        ChildIds: 5235205859446671653
        ChildIds: 15782857737004341585
        ChildIds: 6060553283273579894
        ChildIds: 10712725811558637163
        ChildIds: 11731887334846744660
        ChildIds: 3490058135116368075
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
          IsFilePartition: true
          FilePartitionName: "Background"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2151163904750153202
        Name: "UI Image"
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
        ParentId: 5459201251905828366
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
        Control {
          Width: 1241
          Height: 533
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11747040936351841746
            }
            Color {
              A: 0.420000017
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2429734305329845127
        Name: "UI Image"
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
        ParentId: 5459201251905828366
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
        Control {
          Width: 1236
          Height: 529
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 3553789705289784847
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5235205859446671653
        Name: "AnvilBG"
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
        ParentId: 5459201251905828366
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
        Control {
          Width: 244
          Height: 187
          UIX: -16.2793732
          UIY: -351.65
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7001982163100048806
            }
            Color {
              A: 0.42
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15782857737004341585
        Name: "Anvil"
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
        ParentId: 5459201251905828366
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
        Control {
          Width: 200
          Height: 200
          UIX: -21.7779369
          UIY: -263.947968
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15223999782622643248
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6060553283273579894
        Name: "Beams"
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
        ParentId: 5459201251905828366
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
        Control {
          Width: 140
          Height: 148
          UIX: -13.5711432
          UIY: -342.323456
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 916034805058635842
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10712725811558637163
        Name: "Beams"
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
        ParentId: 5459201251905828366
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
        Control {
          Width: 116
          Height: 109
          UIX: -13.5711432
          UIY: -364.314178
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 916034805058635842
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11731887334846744660
        Name: "Beams"
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
        ParentId: 5459201251905828366
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
        Control {
          Width: 91
          Height: 79
          UIX: -13.5711432
          UIY: -387.189453
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 916034805058635842
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3490058135116368075
        Name: "Beams"
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
        ParentId: 5459201251905828366
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
        Control {
          Width: 65
          Height: 60
          UIX: -13.5711432
          UIY: -426.972412
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15637823474078829502
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5387315979702444713
        Name: "SelectWeapon-Sword"
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
        ParentId: 15686444583252896956
        ChildIds: 13264700800048866668
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
        Control {
          Width: 1008
          Height: 90
          UIY: -106.446381
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          IsHittable: true
          Button {
            Label: "SWORD"
            FontColor {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.0172185935
              B: 0.100000024
              A: 1
            }
            HoveredColor {
              R: 0.0556291603
              B: 0.24000001
              A: 1
            }
            PressedColor {
              R: 0.203179047
              B: 0.52
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 5505665206683120542
            }
            IsButtonEnabled: true
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13264700800048866668
        Name: "UI Image"
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
        ParentId: 5387315979702444713
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
        Control {
          Width: 1008
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16785393456516516605
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6707486009815060835
        Name: "SelectWeapon-Shield"
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
        ParentId: 15686444583252896956
        ChildIds: 11621048210429819324
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
        Control {
          Width: 1008
          Height: 90
          UIY: 9.67688
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          IsHittable: true
          Button {
            Label: "SHIELD"
            FontColor {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.0172185935
              B: 0.100000024
              A: 1
            }
            HoveredColor {
              R: 0.0556291603
              B: 0.24000001
              A: 1
            }
            PressedColor {
              R: 0.203179047
              B: 0.52
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 5505665206683120542
            }
            IsButtonEnabled: true
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11621048210429819324
        Name: "UI Image"
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
        ParentId: 6707486009815060835
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
        Control {
          Width: 1008
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16785393456516516605
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13222964855839232192
        Name: "SelectWeapon-Sceptre"
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
        ParentId: 15686444583252896956
        ChildIds: 1394815282655079003
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
        Control {
          Width: 1008
          Height: 90
          UIY: 126.875244
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          IsHittable: true
          Button {
            Label: "SCEPTRE"
            FontColor {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            FontSize: 20
            ButtonColor {
              R: 0.0172185935
              B: 0.100000024
              A: 1
            }
            HoveredColor {
              R: 0.0556291603
              B: 0.24000001
              A: 1
            }
            PressedColor {
              R: 0.203179047
              B: 0.52
              A: 1
            }
            DisabledColor {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Brush {
              Id: 5505665206683120542
            }
            IsButtonEnabled: true
            Font {
            }
            Justification {
              Value: "mc:etextjustify:center"
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1394815282655079003
        Name: "UI Image"
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
        ParentId: 13222964855839232192
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
        Control {
          Width: 1008
          Height: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16785393456516516605
            }
            Color {
              R: 0.480000019
              G: 0.938013
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12970489711042376976
        Name: "Forging Effects"
        Transform {
          Location {
            X: -570.894531
            Y: 13.7759399
            Z: 285.215088
          }
          Rotation {
            Yaw: 76.2112503
          }
          Scale {
            X: 2.05956554
            Y: 2.05956554
            Z: 2.05956554
          }
        }
        ParentId: 7230127137986707912
        ChildIds: 4806919061318510730
        ChildIds: 12098520618120229889
        ChildIds: 16830769576891813550
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Forging Effects"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4806919061318510730
        Name: "PickupBobRotateClient"
        Transform {
          Location {
            Z: -40.6440048
          }
          Rotation {
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 12970489711042376976
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 5084490041786807440
            }
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 0
          }
          Overrides {
            Name: "cs:RotationSpeed"
            Float: 200
          }
          Overrides {
            Name: "cs:BobFrequency"
            Float: 0
          }
          Overrides {
            Name: "cs:SpawnImpulse"
            Float: 0
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
            Id: 635947665660025098
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12098520618120229889
        Name: "Particles"
        Transform {
          Location {
            X: -5.00285673
            Y: 145.070511
            Z: -19.7223091
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12970489711042376976
        ChildIds: 12467311658548005983
        ChildIds: 15735233049398288976
        ChildIds: 5084490041786807440
        ChildIds: 5607487388600692618
        ChildIds: 2388197718936122950
        ChildIds: 2592385869849091890
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
        Id: 12467311658548005983
        Name: "Swirling Dust VFX"
        Transform {
          Location {
            X: 10.8440275
            Y: -0.219061688
            Z: -46.4977379
          }
          Rotation {
          }
          Scale {
            X: 0.168302119
            Y: 0.168302119
            Z: 0.168302119
          }
        }
        ParentId: 12098520618120229889
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 1.16556168
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Debris Color"
            Color {
              R: 0.361390889
              B: 0.51
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
            Id: 16545315109346243439
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
        Id: 15735233049398288976
        Name: "Magic Swirl Element Volume"
        Transform {
          Location {
            X: 10.8440275
            Y: -0.219061688
            Z: -46.4977379
          }
          Rotation {
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 12098520618120229889
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Color"
            Color {
              R: 0.72
              B: 0.686622202
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.361390889
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 0.361324131
              B: 0.62
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.78478456
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 3
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 2
              Y: 2
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
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
            Id: 7383268314462933678
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
        Id: 5084490041786807440
        Name: "Dust Motes Volume VFX"
        Transform {
          Location {
            X: 10.8434067
            Y: 226.437271
            Z: 315.479401
          }
          Rotation {
          }
          Scale {
            X: 4.24662971
            Y: 4.87214947
            Z: 0.485539317
          }
        }
        ParentId: 12098520618120229889
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.13
              G: 0.930860758
              B: 1
              A: 0.417
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 23.6144104
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.840299904
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
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
            Id: 16943082777652440181
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
        Id: 5607487388600692618
        Name: "Basic Sparks"
        Transform {
          Location {
            X: 10.8440275
            Y: -0.219061688
            Z: -46.4977379
          }
          Rotation {
          }
          Scale {
            X: 0.590020895
            Y: 0.590020895
            Z: 0.590020895
          }
        }
        ParentId: 12098520618120229889
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 6.50720835
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.012317948
              B: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 41.8998909
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Particle Collision"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Particle Light"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7435711573880489219
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
        Id: 2388197718936122950
        Name: "Fuse Sparks VFX"
        Transform {
          Location {
            X: 10.8440275
            Y: -0.219061688
            Z: -46.4977379
          }
          Rotation {
          }
          Scale {
            X: 7.63455486
            Y: 7.63455486
            Z: 7.63455486
          }
        }
        ParentId: 12098520618120229889
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.49
              G: 0.837880731
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 10440600678837416904
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
        Id: 2592385869849091890
        Name: "Tornado VFX"
        Transform {
          Location {
            X: 10.8440275
            Y: -0.219061688
            Z: -91.1377182
          }
          Rotation {
          }
          Scale {
            X: 0.841221035
            Y: 0.841221035
            Z: 0.841221035
          }
        }
        ParentId: 12098520618120229889
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.0805298761
              B: 0.38
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 14.6929016
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.361324281
              B: 0.62
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.361390889
              B: 0.51
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color By Height"
            Float: 0.458503783
          }
          Overrides {
            Name: "bp:Surface Speed"
            Float: -2
          }
          Overrides {
            Name: "bp:Body Fade"
            Float: 0.326987535
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Bottom Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 5
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.672502279
          }
          Overrides {
            Name: "bp:Funnel Transition Length"
            Float: 0.559740484
          }
          Overrides {
            Name: "bp:Pin Top Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.196136922
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Wiggle Waves Frequency"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Fade Length Bottom"
            Float: 0.146514684
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 0.0980684608
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
            Id: 15004758038195365583
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
        Id: 16830769576891813550
        Name: "Sound"
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
        ParentId: 12970489711042376976
        ChildIds: 9616050348489642289
        ChildIds: 9193138716200245946
        ChildIds: 10456365404631051273
        ChildIds: 13412565804870389278
        ChildIds: 4970033267742920430
        ChildIds: 16647434776053067357
        ChildIds: 16064344833947706934
        ChildIds: 10968537309210830691
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
        Id: 9616050348489642289
        Name: "AnvilBang"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -86.4868698
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 16830769576891813550
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
            Id: 3649180068292568942
          }
          Volume: 3.07757902
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 0.5
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9193138716200245946
        Name: "Thunder1"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.73207552e-05
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 16830769576891813550
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:27"
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
            Id: 15826006144861011083
          }
          TeamSettings {
          }
          AudioBP {
            Repeat: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            FadeOutTime: 2
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
        Id: 10456365404631051273
        Name: "Thunder2"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 1.30275513e-11
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 16830769576891813550
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:26"
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
            Id: 15826006144861011083
          }
          TeamSettings {
          }
          AudioBP {
            Repeat: true
            Volume: 1.44424903
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            FadeOutTime: 2
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
        Id: 13412565804870389278
        Name: "Wind1"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.73207552e-05
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 16830769576891813550
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
            Id: 17289743497523913577
          }
          Pitch: 429.367676
          Volume: 0.696793
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4970033267742920430
        Name: "Wind2"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.73207552e-05
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 16830769576891813550
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
            Id: 16906274924461936584
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 1
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16647434776053067357
        Name: "Rain"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.73207552e-05
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 16830769576891813550
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
            Id: 11934777931132553338
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          FadeInTime: 1
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16064344833947706934
        Name: "Done"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.73207552e-05
          }
          Scale {
            X: 0.485539287
            Y: 0.485539287
            Z: 0.485539287
          }
        }
        ParentId: 16830769576891813550
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
            Id: 8995544719850254136
          }
          Volume: 1.66571748
          Falloff: -1
          Radius: -1
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
        Id: 10968537309210830691
        Name: "Resurrection VFX"
        Transform {
          Location {
            X: 4.05941
            Y: 151.626266
            Z: -88.6788483
          }
          Rotation {
            Yaw: 8.53773599e-05
          }
          Scale {
            X: 0.485539317
            Y: 0.485539317
            Z: 0.485539317
          }
        }
        ParentId: 16830769576891813550
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.459999979
              G: 0.881986499
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.5135574
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.829301
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
            Id: 176657189573041657
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
        Id: 1573572250249251666
        Name: "Anvil"
        Transform {
          Location {
            X: -991.78418
            Y: 111.937561
            Z: 10.3969727
          }
          Rotation {
            Yaw: 82.4867401
          }
          Scale {
            X: 0.910463154
            Y: 0.910463154
            Z: 0.910463154
          }
        }
        ParentId: 7230127137986707912
        ChildIds: 6114503910430754205
        ChildIds: 1213053572317797894
        ChildIds: 12362585414527098474
        ChildIds: 13735938749025173978
        ChildIds: 5316429457613650443
        ChildIds: 11893180554016146148
        ChildIds: 3266928037609740791
        ChildIds: 4946235714860805265
        ChildIds: 2914642181688831166
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
        Id: 6114503910430754205
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -45.7630463
            Y: -127.358154
            Z: 63.1962318
          }
          Rotation {
            Pitch: 90
            Yaw: 2.14652073e-06
            Roll: 2.14652187e-06
          }
          Scale {
            X: 0.531439126
            Y: 0.57492727
            Z: 0.357678264
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15119260789553015345
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1213053572317797894
        Name: "Cube"
        Transform {
          Location {
            X: 11.063447
            Y: -128.342377
            Z: 59.9510803
          }
          Rotation {
          }
          Scale {
            X: 1.35645473
            Y: 0.66020757
            Z: 0.667661309
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7266544260136440224
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12362585414527098474
        Name: "Cube"
        Transform {
          Location {
            X: 33.0515862
            Y: -128.342133
            Z: 93.2086411
          }
          Rotation {
          }
          Scale {
            X: 1.78023779
            Y: 0.662662446
            Z: 0.0660437942
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
        Id: 13735938749025173978
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            X: 76.063118
            Y: -127.832008
            Z: 89.9098663
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9999695
            Roll: 89.9998093
          }
          Scale {
            X: 0.666772068
            Y: 0.604179859
            Z: 0.448680609
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 845632998245257944
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5316429457613650443
        Name: "Arch"
        Transform {
          Location {
            X: 15.3213654
            Y: -79.4757309
            Z: 16.9398346
          }
          Rotation {
            Yaw: -0.851867676
          }
          Scale {
            X: 0.944937
            Y: 0.629373789
            Z: 0.136177778
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11354013257773259761
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11893180554016146148
        Name: "Arch"
        Transform {
          Location {
            X: 14.3856554
            Y: -172.069962
            Z: 16.9398346
          }
          Rotation {
            Yaw: -179.381897
          }
          Scale {
            X: 0.932510197
            Y: 0.629368246
            Z: 0.136177778
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11354013257773259761
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3266928037609740791
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -46.0088425
            Y: -127.032219
            Z: 30.7887058
          }
          Rotation {
            Yaw: 84.3757706
          }
          Scale {
            X: 1.67080224
            Y: 2.60876775
            Z: 2.60876775
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4946235714860805265
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 70.001564
            Y: -126.530952
            Z: 30.7887058
          }
          Rotation {
            Yaw: 84.3757706
          }
          Scale {
            X: 1.67080224
            Y: 2.60876775
            Z: 2.60876775
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16513550655107483601
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 625906690733978220
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2914642181688831166
        Name: "AnvilLight"
        Transform {
          Location {
            X: -5.54954
            Y: -42.4196281
            Z: -55.32201
          }
          Rotation {
            Yaw: 0.0983824879
          }
          Scale {
            X: 3.92915654
            Y: 3.92915654
            Z: 1.10644019
          }
        }
        ParentId: 1573572250249251666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16418301669156217238
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4023473477798492586
        Name: "DoorSounds"
        Transform {
          Location {
            X: 4652.79102
            Y: 3425.37793
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7230127137986707912
        ChildIds: 12738157467943329266
        ChildIds: 12317151380807714196
        ChildIds: 5233500900372928991
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
        Id: 12738157467943329266
        Name: "DoorStart"
        Transform {
          Location {
            X: -5896.69238
            Y: -3278.38086
            Z: 262.891846
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4023473477798492586
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
            Id: 6508253956702895923
          }
          Volume: 2.44085717
          Falloff: -1
          Radius: -1
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
        Id: 12317151380807714196
        Name: "DoorMove"
        Transform {
          Location {
            X: -5748.50781
            Y: -3303.89575
            Z: 362.891846
          }
          Rotation {
            Yaw: 76.2113495
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4023473477798492586
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_earthquake:12"
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
            Id: 9101079433560393083
          }
          TeamSettings {
          }
          AudioBP {
            Transient: true
            Pitch: -733.341675
            Volume: 1.44424903
            Falloff: 3600
            Radius: 787.925537
            EnableOcclusion: true
            FadeOutTime: 0.5
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
        Id: 5233500900372928991
        Name: "DoorEnd"
        Transform {
          Location {
            X: -5895.27344
            Y: -3290.64868
            Z: -412.670654
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4023473477798492586
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
            Id: 13391838123976515507
          }
          Pitch: -833.002441
          Volume: 2.05328727
          Falloff: -1
          Radius: -1
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
        Id: 10347450494719818558
        Name: "StaticContext"
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
        ParentId: 2870575559002830937
        ChildIds: 2907809182960413327
        ChildIds: 15341060605966310417
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
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2907809182960413327
        Name: "Bridge"
        Transform {
          Location {
            X: -5532.18506
            Y: 1154.04541
            Z: -4005.36035
          }
          Rotation {
            Yaw: 73.6245041
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10347450494719818558
        ChildIds: 3269109741549698449
        ChildIds: 13959793939690186083
        ChildIds: 16323602401107035610
        ChildIds: 11866085201351649941
        ChildIds: 17298838230668341931
        ChildIds: 8184569819396368232
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
        Id: 3269109741549698449
        Name: "Section1"
        Transform {
          Location {
            X: 85.5820312
            Y: -2388.15039
            Z: 107.309082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2907809182960413327
        ChildIds: 3418237194806195947
        ChildIds: 5644864291060374794
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
        Id: 3418237194806195947
        Name: "Rock Hexagonal"
        Transform {
          Location {
            Z: 1291.12793
          }
          Rotation {
            Yaw: -176.25174
            Roll: 179.999893
          }
          Scale {
            X: 6.36008024
            Y: 6.36008024
            Z: 6.36008024
          }
        }
        ParentId: 3269109741549698449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16304855346778121891
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5644864291060374794
        Name: "Rock Hexagonal"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -176.25174
            Roll: 179.999893
          }
          Scale {
            X: 6.3
            Y: 6.29999971
            Z: 14.3
          }
        }
        ParentId: 3269109741549698449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 16304855346778121891
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13959793939690186083
        Name: "Section2"
        Transform {
          Location {
            X: -16.6220703
            Y: -1354.7168
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2907809182960413327
        ChildIds: 7745064000063509527
        ChildIds: 17823653046967211316
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
        Id: 7745064000063509527
        Name: "Rock Hexagonal"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -176.382111
            Roll: 179.999893
          }
          Scale {
            X: 6.3
            Y: 6.29999971
            Z: 14.3
          }
        }
        ParentId: 13959793939690186083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 16304855346778121891
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17823653046967211316
        Name: "Rock Hexagonal"
        Transform {
          Location {
            Z: 1291.12793
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 3.61782241
            Roll: -0.000152587862
          }
          Scale {
            X: 6.36008024
            Y: 6.36008024
            Z: 6.36008024
          }
        }
        ParentId: 13959793939690186083
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16304855346778121891
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16323602401107035610
        Name: "Section3"
        Transform {
          Location {
            X: 632.59082
            Y: 527.195312
            Z: 1037.25879
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2907809182960413327
        ChildIds: 3193054383358851689
        ChildIds: 1853361538316669636
        ChildIds: 5454431573366803863
        ChildIds: 13216325107808050227
        ChildIds: 8132415233881334318
        ChildIds: 15149659252636758505
        ChildIds: 13810522869763305308
        ChildIds: 691655821714904311
        ChildIds: 2871028269850198098
        ChildIds: 4689517069993748762
        ChildIds: 16495107699235444648
        ChildIds: 3889987916184178851
        ChildIds: 9786880255108501734
        ChildIds: 48411285980338572
        ChildIds: 6501531162885505523
        ChildIds: 8003171482980140408
        ChildIds: 3612312623054425810
        ChildIds: 7995801934770801282
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
        Id: 3193054383358851689
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -734.831055
            Y: -831.912109
            Z: 138.700684
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -59.3739166
            Roll: -0.000152587876
          }
          Scale {
            X: 6.36008024
            Y: 6.36008024
            Z: 6.36008024
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 16304855346778121891
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1853361538316669636
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -715.96875
            Y: -826.113281
            Z: -1152.42725
          }
          Rotation {
            Yaw: -176.382111
            Roll: 179.999893
          }
          Scale {
            X: 6.3
            Y: 6.29999971
            Z: 14.3
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17333836494779607013
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
            Id: 16304855346778121891
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5454431573366803863
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: -2346.5332
            Y: 605.037109
            Z: 644.860596
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -89.9998779
            Roll: 179.999939
          }
          Scale {
            X: 3.75853181
            Y: 3.75853181
            Z: 3.75853181
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.557599604
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.576483488
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 0.427177191
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 0.427177191
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
            Id: 14606445424416151008
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13216325107808050227
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: -840.15625
            Y: -913.15918
            Z: 5.25878906
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 6.14716482e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.75853181
            Y: 3.75853181
            Z: 3.75853181
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.557599604
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.576483488
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 0.427177191
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 0.427177191
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
            Id: 14606445424416151008
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8132415233881334318
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -296.168945
            Y: -1681.91211
            Z: 595.009277
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -80.6939697
            Roll: -179.999802
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 15149659252636758505
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -47.4335938
            Y: -1610.65234
            Z: 550
          }
          Rotation {
            Pitch: 0.000157094342
            Yaw: -72.6938782
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 13810522869763305308
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 148.287109
            Y: -1543.84668
            Z: 500
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -68.0470657
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 691655821714904311
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 340.392578
            Y: -1463.0293
            Z: 450
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: -63.3868141
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 2871028269850198098
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 533.042969
            Y: -1345.11035
            Z: 400
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -56.9201965
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 4689517069993748762
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 726.359375
            Y: -1206.76074
            Z: 350
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -51.0386772
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 16495107699235444648
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 939.367188
            Y: -1003.59473
            Z: 300
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -41.3458939
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 3889987916184178851
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 1071.76172
            Y: -844.71875
            Z: 250
          }
          Rotation {
            Yaw: -36.6994781
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 9786880255108501734
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 1193.78516
            Y: -675.761719
            Z: 200
          }
          Rotation {
            Yaw: -32.0397453
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 48411285980338572
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 1296.9707
            Y: -474.839844
            Z: 150
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -25.5717564
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 6501531162885505523
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 1390.09375
            Y: -256.113281
            Z: 100
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -19.691433
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 8003171482980140408
        Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
        Transform {
          Location {
            X: -534.831055
            Y: -181.912109
            Z: 4.92578125
          }
          Rotation {
            Yaw: 35.4142227
          }
          Scale {
            X: -1.9
            Y: 0.7
            Z: 1.80000007
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: true
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
            Id: 12837533267527287159
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3612312623054425810
        Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
        Transform {
          Location {
            X: -754.454102
            Y: -684.775391
            Z: -33.6289062
          }
          Rotation {
            Yaw: 21.8670292
          }
          Scale {
            X: -5.41410923
            Y: 2.33401394
            Z: 2.02753448
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: true
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
            Id: 12837533267527287159
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7995801934770801282
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 1443.41113
            Y: -79.1679688
            Z: 23.34375
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -13.8947144
            Roll: -179.999756
          }
          Scale {
            X: -3.653
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 16323602401107035610
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 11866085201351649941
        Name: "Section4"
        Transform {
          Location {
            X: -1997.30859
            Y: 2099.99414
            Z: 1037.25879
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2907809182960413327
        ChildIds: 1084804191548509995
        ChildIds: 14024011654867621919
        ChildIds: 5171763635067287118
        ChildIds: 13486421354840625354
        ChildIds: 618187551653370546
        ChildIds: 17199904746990935884
        ChildIds: 15409372388401292594
        ChildIds: 8350670226689094120
        ChildIds: 903991548198969608
        ChildIds: 14832713473569694954
        ChildIds: 2528420786778925511
        ChildIds: 11146454666566984452
        ChildIds: 2503413320665278842
        ChildIds: 15766504403231013650
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
        Id: 1084804191548509995
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
            X: 1795.06836
            Y: 521.039062
            Z: 4.92773438
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999893
            Roll: -179.999954
          }
          Scale {
            X: 3.75853181
            Y: 3.75853181
            Z: 3.75853181
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.557599604
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.576483488
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 0.427177191
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 0.427177191
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
            Id: 14606445424416151008
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14024011654867621919
        Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
        Transform {
          Location {
            X: 931.209
            Y: -1085.76562
            Z: 4.92578125
          }
          Rotation {
            Yaw: -99.5857315
          }
          Scale {
            X: 1.89999986
            Y: 0.7
            Z: 1.80000007
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: true
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
            Id: 12837533267527287159
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5171763635067287118
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -565.019531
            Y: -985.671875
            Z: 550
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -0.694091499
            Roll: -179.999954
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 13486421354840625354
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -561.017578
            Y: -804.753906
            Z: 500
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -5.69409466
            Roll: -179.999954
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 618187551653370546
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -556.595703
            Y: -604.804688
            Z: 450
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -10.6942587
            Roll: -179.999954
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 17199904746990935884
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -513.333
            Y: -370.441406
            Z: 400.000244
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -17.478405
            Roll: -179.999939
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 15409372388401292594
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -457.260742
            Y: -198.375
            Z: 350
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -22.4772797
            Roll: -179.999939
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 8350670226689094120
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -395.288086
            Y: -8.22460938
            Z: 300
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -27.4768887
            Roll: -179.999939
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 903991548198969608
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -274.152344
            Y: 220.523438
            Z: 250.000244
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -35.694
            Roll: -179.999893
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 14832713473569694954
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -167.105469
            Y: 366.427734
            Z: 200.000488
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -40.694
            Roll: -179.999893
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 2528420786778925511
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: -48.7949219
            Y: 527.685547
            Z: 150
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -45.693924
            Roll: -179.999893
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 11146454666566984452
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 121.069336
            Y: 694.849609
            Z: 100
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -52.4785614
            Roll: -179.999893
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 2503413320665278842
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 265.691406
            Y: 803.636719
            Z: 50
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -57.4771576
            Roll: -179.999893
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 15766504403231013650
        Name: "Fantasy Castle Floor 01 - Curved 4m "
        Transform {
          Location {
            X: 425.523438
            Y: 923.853516
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -62.4769402
            Roll: -179.999893
          }
          Scale {
            X: 3.6527524
            Y: 0.676436424
            Z: 1.71733022
          }
        }
        ParentId: 11866085201351649941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_Floor:smart"
            Bool: true
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
        Id: 17298838230668341931
        Name: "Section5"
        Transform {
          Location {
            X: 1295.76367
            Y: 1115.68359
            Z: 1042.12988
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2907809182960413327
        ChildIds: 13551639030160157526
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
        Id: 13551639030160157526
        Name: "Fantasy Castle Wall Foundation 01 - Curved"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 90.0000763
            Roll: 179.999939
          }
          Scale {
            X: 3.75853181
            Y: 3.75853181
            Z: 3.75853181
          }
        }
        ParentId: 17298838230668341931
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 17333836494779607013
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.557599604
          }
          Overrides {
            Name: "ma:Building_WallOuter:vtile"
            Float: 0.576483488
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 0.427177191
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 0.427177191
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
            Id: 14606445424416151008
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8184569819396368232
        Name: "Sounds"
        Transform {
          Location {
            X: 0.000474530854
            Y: -612.408203
            Z: 3179.8291
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2907809182960413327
        ChildIds: 1065620333403253351
        ChildIds: 16465780977896878995
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
        Id: 1065620333403253351
        Name: "DoorMove"
        Transform {
          Location {
            Z: -626.626
          }
          Rotation {
            Yaw: -0.000122070312
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8184569819396368232
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_nature_earthquake:12"
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
            Id: 9101079433560393083
          }
          TeamSettings {
          }
          AudioBP {
            Transient: true
            Pitch: -733.341675
            Volume: 0.9
            Falloff: 3600
            Radius: 3284.50659
            EnableOcclusion: true
            FadeInTime: 0.5
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
        Id: 16465780977896878995
        Name: "DoorEnd"
        Transform {
          Location {
            Z: 429.48584
          }
          Rotation {
            Yaw: -76.2113647
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8184569819396368232
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
            Id: 13391838123976515507
          }
          Pitch: -833.002441
          Volume: 1.02899563
          Falloff: -1
          Radius: 2301.42285
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
        Id: 15341060605966310417
        Name: "Door Art"
        Transform {
          Location {
            X: -1039.78027
            Y: 107.464905
            Z: 147.666748
          }
          Rotation {
            Yaw: -6.9054594
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10347450494719818558
        ChildIds: 4041019379284436833
        ChildIds: 16790216037652353394
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
        Id: 4041019379284436833
        Name: "Left Wall"
        Transform {
          Location {
            X: -115.552643
            Y: 502.131378
            Z: 170.767334
          }
          Rotation {
            Yaw: 89.8596268
          }
          Scale {
            X: 5.12412691
            Y: 0.488080949
            Z: 8.14420509
          }
        }
        ParentId: 15341060605966310417
        ChildIds: 974020793407968510
        ChildIds: 7912091409766091633
        ChildIds: 586007689178253487
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16418301669156217238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.12972236
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
        Id: 974020793407968510
        Name: "Decal Vines Tile 01"
        Transform {
          Location {
            X: 16.4007053
            Y: -49.9981842
            Z: 48.1512108
          }
          Rotation {
            Yaw: -179.999939
            Roll: 89.9999161
          }
          Scale {
            X: 0.128598914
            Y: 1.35009801
            Z: 0.0809111744
          }
        }
        ParentId: 4041019379284436833
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
            Id: 3787010855205827731
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
        Id: 7912091409766091633
        Name: "Decal Ivy Small (variations)"
        Transform {
          Location {
            X: 43.102314
            Y: -25.1503849
            Z: 44.1646271
          }
          Rotation {
            Yaw: -179.999939
            Roll: 89.9998627
          }
          Scale {
            X: 0.331940651
            Y: 3.48488498
            Z: 0.20884864
          }
        }
        ParentId: 4041019379284436833
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
            Id: 10279419131238093919
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
        Id: 586007689178253487
        Name: "Decal Vines End 01"
        Transform {
          Location {
            X: 16.3461933
            Y: -49.9990311
            Z: 7.83352709
          }
          Rotation {
            Yaw: -179.999939
            Roll: 89.9999161
          }
          Scale {
            X: 0.128598914
            Y: 1.35009801
            Z: 0.0809111744
          }
        }
        ParentId: 4041019379284436833
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
            Id: 1697495723104889023
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
        Id: 16790216037652353394
        Name: "Right Wall"
        Transform {
          Location {
            X: -117.976807
            Y: -487.436707
            Z: 168.003174
          }
          Rotation {
            Yaw: 89.8596268
          }
          Scale {
            X: 5.28586197
            Y: 0.488080949
            Z: 8.14420509
          }
        }
        ParentId: 15341060605966310417
        ChildIds: 16328830146544903325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16418301669156217238
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.12972236
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
        Id: 16328830146544903325
        Name: "Decal Ivy Big"
        Transform {
          Location {
            X: -4.6739912
            Y: -9.2368536
            Z: 41.0372849
          }
          Rotation {
            Yaw: -179.999939
            Roll: 89.9998932
          }
          Scale {
            X: 0.309053838
            Y: 3.34701848
            Z: 0.200586319
          }
        }
        ParentId: 16790216037652353394
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
            Id: 15556869846635109627
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
        Id: 6173429203196313082
        Name: "BasementPuzzle"
        Transform {
          Location {
            X: -513.364258
            Y: 13372.7266
            Z: 13111.4951
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10464699618486512935
        ChildIds: 8336994399057020674
        ChildIds: 3186793994237988873
        ChildIds: 5232041318500708950
        ChildIds: 9976183065441972190
        ChildIds: 11213765806118964350
        ChildIds: 7703217357073081258
        ChildIds: 7066460512348817561
        ChildIds: 2083092336238795217
        ChildIds: 16714782126097211879
        ChildIds: 8227316605550428240
        ChildIds: 16865344903699312502
        ChildIds: 3567518677105574711
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
        Id: 8336994399057020674
        Name: "BasementPuzzle"
        Transform {
          Location {
            X: 14264.5693
            Y: -23724.3027
            Z: -9330.7959
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6173429203196313082
        UnregisteredParameters {
          Overrides {
            Name: "cs:BasementStairs"
            ObjectReference {
              SubObjectId: 3222630258510161319
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor1"
            ObjectReference {
              SubObjectId: 17396992095698100113
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar1"
            ObjectReference {
              SubObjectId: 2083092336238795217
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor2"
            ObjectReference {
              SubObjectId: 7404266711385336061
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar2"
            ObjectReference {
              SubObjectId: 16714782126097211879
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor3"
            ObjectReference {
              SubObjectId: 15468974966254367703
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar3"
            ObjectReference {
              SubObjectId: 8227316605550428240
            }
          }
          Overrides {
            Name: "cs:BasementPuzzleLight"
            ObjectReference {
              SubObjectId: 7703217357073081258
            }
          }
          Overrides {
            Name: "cs:BigGears"
            ObjectReference {
              SubObjectId: 5232041318500708950
            }
          }
          Overrides {
            Name: "cs:HeavyWoodenObjectDragLoop01SFX"
            ObjectReference {
              SubObjectId: 9976183065441972190
            }
          }
          Overrides {
            Name: "cs:RockBoulderGroundImpact01SFX"
            ObjectReference {
              SubObjectId: 11213765806118964350
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10402086078349564204
            }
          }
          Overrides {
            Name: "cs:MoonCap"
            ObjectReference {
              SelfId: 11943014014983558340
            }
          }
          Overrides {
            Name: "cs:AscendTrigger"
            ObjectReference {
              SubObjectId: 7066460512348817561
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
            Id: 18432901798379558746
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3186793994237988873
        Name: "Reverb Zone"
        Transform {
          Location {
            Z: -5038.97
          }
          Rotation {
          }
          Scale {
            X: 54.3733826
            Y: 54.3733826
            Z: 54.3733826
          }
        }
        ParentId: 6173429203196313082
        UnregisteredParameters {
          Overrides {
            Name: "bp:Reverb Effect Preset"
            Enum {
              Value: "mc:ereverbtype:11"
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:ereverbvolumetype:25"
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
            Id: 13207257369537428848
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
        Id: 5232041318500708950
        Name: "BigGears"
        Transform {
          Location {
            Z: -5038.97
          }
          Rotation {
            Yaw: -86.4869919
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6173429203196313082
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
          Falloff: 1000
          Radius: 3000
          EnableOcclusion: true
          FadeInTime: 0.5
          FadeOutTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9976183065441972190
        Name: "Heavy Wooden Object Drag Loop 01 SFX"
        Transform {
          Location {
            Z: -5038.97
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6173429203196313082
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
            Id: 16526724218955564039
          }
          Volume: 1
          Falloff: 1000
          Radius: 3000
          EnableOcclusion: true
          FadeInTime: 0.5
          FadeOutTime: 0.5
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11213765806118964350
        Name: "Rock Boulder Ground Impact 01 SFX"
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
        ParentId: 6173429203196313082
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
            Id: 15521135963378151789
          }
          Pitch: -2259.4043
          Volume: 4
          Falloff: 1000
          Radius: 3000
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
        Id: 7703217357073081258
        Name: "BasementPuzzleLight"
        Transform {
          Location {
            Z: -2745.86475
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6173429203196313082
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoonPuzzleFloor1"
            ObjectReference {
              SubObjectId: 17396992095698100113
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar1"
            ObjectReference {
              SubObjectId: 2083092336238795217
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor2"
            ObjectReference {
              SubObjectId: 7404266711385336061
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar2"
            ObjectReference {
              SubObjectId: 16714782126097211879
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor3"
            ObjectReference {
              SubObjectId: 15468974966254367703
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar3"
            ObjectReference {
              SubObjectId: 8227316605550428240
            }
          }
          Overrides {
            Name: "cs:BasementPuzzleLight"
            ObjectReference {
              SubObjectId: 7703217357073081258
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
        Light {
          Intensity: 100
          Color {
            R: 0.710000038
            G: 0.890529752
            B: 1
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 5
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 7000
              SpotLight {
                SourceRadius: 94.7370377
                SoftSourceRadius: 20
                FallOffExponent: 5.80575418
                UseFallOffExponent: true
                InnerConeAngle: 30
                OuterConeAngle: 25.8442211
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
        Id: 7066460512348817561
        Name: "AscendTrigger"
        Transform {
          Location {
            X: 1.69335938
            Y: 1.98046875
            Z: -6848.55
          }
          Rotation {
          }
          Scale {
            X: 5.35469818
            Y: 5.35469818
            Z: 5.35469818
          }
        }
        ParentId: 6173429203196313082
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 2083092336238795217
        Name: "Fantasy Castle Pillar 1"
        Transform {
          Location {
            X: -1013.62598
            Y: -1014.98438
            Z: -6494.91113
          }
          Rotation {
          }
          Scale {
            X: 2.06664634
            Y: 2.06664634
            Z: 2.06664634
          }
        }
        ParentId: 6173429203196313082
        ChildIds: 5789464109718321499
        ChildIds: 6259328476722021811
        ChildIds: 17488425660882090841
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoonPuzzleFloor1"
            ObjectReference {
              SubObjectId: 17396992095698100113
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar1"
            ObjectReference {
              SubObjectId: 2083092336238795217
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor2"
            ObjectReference {
              SubObjectId: 7404266711385336061
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar2"
            ObjectReference {
              SubObjectId: 16714782126097211879
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor3"
            ObjectReference {
              SubObjectId: 15468974966254367703
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar3"
            ObjectReference {
              SubObjectId: 8227316605550428240
            }
          }
          Overrides {
            Name: "cs:BasementPuzzleLight"
            ObjectReference {
              SubObjectId: 7703217357073081258
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 5789464109718321499
        Name: "Gear1"
        Transform {
          Location {
            Z: 192.310837
          }
          Rotation {
            Yaw: 6.83018879e-06
            Roll: 89.9999542
          }
          Scale {
            X: 5.34715414
            Y: 5.34715414
            Z: 5.34715414
          }
        }
        ParentId: 2083092336238795217
        WantsNetworking: true
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
            Id: 13238131408352530744
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6259328476722021811
        Name: "Gear2"
        Transform {
          Location {
            X: 110.063324
            Y: -220.450745
            Z: 192.310837
          }
          Rotation {
            Yaw: 6.83018879e-06
            Roll: 89.9999542
          }
          Scale {
            X: 5.32315159
            Y: 5.32315159
            Z: 5.32315159
          }
        }
        ParentId: 2083092336238795217
        WantsNetworking: true
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
            Id: 15832137599327935665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
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
        Id: 17488425660882090841
        Name: "Gear3"
        Transform {
          Location {
            X: -85.361969
            Y: -325.84494
            Z: 192.310837
          }
          Rotation {
            Yaw: 6.83018879e-06
            Roll: 89.9999542
          }
          Scale {
            X: 3.90158534
            Y: 3.90158534
            Z: 3.90158534
          }
        }
        ParentId: 2083092336238795217
        WantsNetworking: true
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16714782126097211879
        Name: "Fantasy Castle Pillar 2"
        Transform {
          Location {
            X: -1310.78418
            Y: 582.646484
            Z: -6493.4248
          }
          Rotation {
            Yaw: 108.94606
          }
          Scale {
            X: 2.06664634
            Y: 2.06664634
            Z: 2.06664634
          }
        }
        ParentId: 6173429203196313082
        ChildIds: 11751965605218504201
        ChildIds: 3699837051378367210
        ChildIds: 13089122035201232669
        ChildIds: 18298587881662492326
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoonPuzzleFloor1"
            ObjectReference {
              SubObjectId: 17396992095698100113
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar1"
            ObjectReference {
              SubObjectId: 2083092336238795217
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor2"
            ObjectReference {
              SubObjectId: 7404266711385336061
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar2"
            ObjectReference {
              SubObjectId: 16714782126097211879
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor3"
            ObjectReference {
              SubObjectId: 15468974966254367703
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar3"
            ObjectReference {
              SubObjectId: 8227316605550428240
            }
          }
          Overrides {
            Name: "cs:BasementPuzzleLight"
            ObjectReference {
              SubObjectId: 7703217357073081258
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11751965605218504201
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Z: 400.757904
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16714782126097211879
        WantsNetworking: true
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
        Id: 3699837051378367210
        Name: "Gear1"
        Transform {
          Location {
            Z: 624.830505
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999939
            Roll: 89.999939
          }
          Scale {
            X: 5.34715414
            Y: 5.34715414
            Z: 5.34715414
          }
        }
        ParentId: 16714782126097211879
        WantsNetworking: true
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
            Id: 13238131408352530744
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13089122035201232669
        Name: "Gear2"
        Transform {
          Location {
            X: -110.062531
            Y: 220.450714
            Z: 624.830505
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999939
            Roll: 89.999939
          }
          Scale {
            X: 5.32315159
            Y: 5.32315159
            Z: 5.32315159
          }
        }
        ParentId: 16714782126097211879
        WantsNetworking: true
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
            Id: 15832137599327935665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
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
        Id: 18298587881662492326
        Name: "Gear3"
        Transform {
          Location {
            X: 85.3624191
            Y: 325.845
            Z: 624.830505
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 179.999939
            Roll: 89.999939
          }
          Scale {
            X: 3.90158534
            Y: 3.90158534
            Z: 3.90158534
          }
        }
        ParentId: 16714782126097211879
        WantsNetworking: true
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8227316605550428240
        Name: "Fantasy Castle Pillar 3"
        Transform {
          Location {
            X: 659.532227
            Y: 1445.23828
            Z: -5513.14844
          }
          Rotation {
            Yaw: 32.9783401
          }
          Scale {
            X: 2.06664634
            Y: 2.06664634
            Z: 2.06664634
          }
        }
        ParentId: 6173429203196313082
        ChildIds: 13028739824494515023
        ChildIds: 2015652360064207459
        ChildIds: 8948139514172387655
        ChildIds: 7445264117274120239
        ChildIds: 13642409974700467760
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoonPuzzleFloor1"
            ObjectReference {
              SubObjectId: 17396992095698100113
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar1"
            ObjectReference {
              SubObjectId: 2083092336238795217
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor2"
            ObjectReference {
              SubObjectId: 7404266711385336061
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar2"
            ObjectReference {
              SubObjectId: 16714782126097211879
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor3"
            ObjectReference {
              SubObjectId: 15468974966254367703
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar3"
            ObjectReference {
              SubObjectId: 8227316605550428240
            }
          }
          Overrides {
            Name: "cs:BasementPuzzleLight"
            ObjectReference {
              SubObjectId: 7703217357073081258
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 13028739824494515023
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Z: 400.757904
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8227316605550428240
        WantsNetworking: true
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
        Id: 2015652360064207459
        Name: "Gear1"
        Transform {
          Location {
            Z: 624.830505
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999939
            Roll: 89.9999313
          }
          Scale {
            X: 5.34715414
            Y: 5.34715414
            Z: 5.34715414
          }
        }
        ParentId: 8227316605550428240
        WantsNetworking: true
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
            Id: 13238131408352530744
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8948139514172387655
        Name: "Gear2"
        Transform {
          Location {
            X: -110.062607
            Y: 220.450684
            Z: 624.830505
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999939
            Roll: 89.9999313
          }
          Scale {
            X: 5.32315159
            Y: 5.32315159
            Z: 5.32315159
          }
        }
        ParentId: 8227316605550428240
        WantsNetworking: true
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
            Id: 15832137599327935665
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              IsEnabled: true
              OverrideMass: true
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
        Id: 7445264117274120239
        Name: "Gear3"
        Transform {
          Location {
            X: 85.3623352
            Y: 325.845032
            Z: 624.830505
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999939
            Roll: 89.9999313
          }
          Scale {
            X: 3.90158534
            Y: 3.90158534
            Z: 3.90158534
          }
        }
        ParentId: 8227316605550428240
        WantsNetworking: true
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
            Id: 17727878641393505945
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13642409974700467760
        Name: "Fantasy Castle Pillar 02 - Mid"
        Transform {
          Location {
            Z: -437.679291
          }
          Rotation {
            Yaw: -179.999878
          }
          Scale {
            X: 1.20506465
            Y: 1.20506465
            Z: 1.20506465
          }
        }
        ParentId: 8227316605550428240
        WantsNetworking: true
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
        Id: 16865344903699312502
        Name: "VisualOnly"
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
        ParentId: 6173429203196313082
        ChildIds: 8440599255234634928
        ChildIds: 18044117732852770392
        ChildIds: 11013233905243535661
        ChildIds: 6536331157939662825
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
          IsFilePartition: true
          FilePartitionName: "VisualOnly"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8440599255234634928
        Name: "Jumping Puzzle"
        Transform {
          Location {
            X: -869.800903
            Y: -324.56192
            Z: -7260.15332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16865344903699312502
        ChildIds: 9804353393721614365
        ChildIds: 7639100501546542816
        ChildIds: 197937939493444343
        ChildIds: 15789332400914411339
        ChildIds: 11643755939947195465
        ChildIds: 8170835004113224772
        ChildIds: 17678429485825102276
        ChildIds: 17543822392307965929
        ChildIds: 9336428675480979546
        ChildIds: 472428202156304580
        ChildIds: 985296344297222770
        ChildIds: 15757778884043917602
        ChildIds: 15701649420446943562
        ChildIds: 16072758676375617486
        ChildIds: 1645190643025697174
        ChildIds: 14323369682393547736
        ChildIds: 2752521335829071284
        ChildIds: 2045633706473696671
        ChildIds: 13934442434312799141
        ChildIds: 860745474698910333
        ChildIds: 10312334438680145976
        ChildIds: 7242466388120017617
        ChildIds: 10318858970702496537
        ChildIds: 4047451826622596671
        ChildIds: 13902222605548101115
        ChildIds: 5853861076949582313
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
          IsFilePartition: true
          FilePartitionName: "Jumping Puzzle"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9804353393721614365
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1074.47461
            Y: -1618.7832
            Z: 946.667969
          }
          Rotation {
            Pitch: 2.68003631
            Yaw: -89.034584
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7639100501546542816
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 955.443359
            Y: -1573.7168
            Z: 994.73877
          }
          Rotation {
            Pitch: 2.68003631
            Yaw: 83.5746307
            Roll: 89.9999466
          }
          Scale {
            X: 1.99999952
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 197937939493444343
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 383.887695
            Y: -1513.9375
            Z: 1230.6875
          }
          Rotation {
            Pitch: 0.266875952
            Yaw: -4.54306412
            Roll: 2.41869569
          }
          Scale {
            X: 2.81126952
            Y: 2.74996114
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8414814896618925309
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15789332400914411339
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 621.479492
            Y: -1349.74023
            Z: 1178.11328
          }
          Rotation {
            Yaw: -7.42787218
          }
          Scale {
            X: 1.2
            Y: 1.9
            Z: 0.5
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8414814896618925309
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11643755939947195465
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 710.189453
            Y: -1315.46289
            Z: 1113.07861
          }
          Rotation {
            Yaw: 170.534302
            Roll: 179.999893
          }
          Scale {
            X: 1.21762598
            Y: 1.27917099
            Z: 0.469782352
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8414814896618925309
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8170835004113224772
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1384.75
            Y: -1335.11719
            Z: 757.497559
          }
          Rotation {
            Pitch: 2.67996812
            Yaw: 93.8735886
            Roll: 89.9998093
          }
          Scale {
            X: 1.01966357
            Y: 0.399998784
            Z: 1.00000739
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17678429485825102276
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1291.38281
            Y: -1354.01953
            Z: 802.882324
          }
          Rotation {
            Pitch: -2.68008423
            Yaw: -89.9389191
            Roll: -90.000061
          }
          Scale {
            X: 0.391935885
            Y: 0.400011539
            Z: 0.783916
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17543822392307965929
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 1180.80957
            Y: -1661.93555
            Z: 898.79541
          }
          Rotation {
            Pitch: -2.68005681
            Yaw: 84.0925217
            Roll: -90.0000916
          }
          Scale {
            X: 0.735600173
            Y: 0.330510139
            Z: 1.00001049
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9336428675480979546
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -1093.87695
            Y: 170.130859
            Z: 2168.31494
          }
          Rotation {
            Pitch: 0.266875952
            Yaw: 24.7427197
            Roll: 2.41869378
          }
          Scale {
            X: 2.81127572
            Y: 3.78365374
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8414814896618925309
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 472428202156304580
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -940.824219
            Y: -140.082031
            Z: 2118.9707
          }
          Rotation {
            Pitch: 2.68003631
            Yaw: 25.7169323
            Roll: 89.9998856
          }
          Scale {
            X: 1.99999952
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 985296344297222770
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -929.736328
            Y: -547.552734
            Z: 2011.82715
          }
          Rotation {
            Pitch: -2.67360902
            Yaw: -150.215881
            Roll: -90.1897583
          }
          Scale {
            X: 0.832764328
            Y: 0.496807158
            Z: 0.999987066
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15757778884043917602
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -970.466797
            Y: -761.400391
            Z: 1958.75244
          }
          Rotation {
            Pitch: -0.304564953
            Yaw: 38.2219582
            Roll: -177.585709
          }
          Scale {
            X: 2.81126404
            Y: 1.09315884
            Z: 0.444073677
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8414814896618925309
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15701649420446943562
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -682.342773
            Y: -848.677734
            Z: 1835.80225
          }
          Rotation {
            Pitch: 2.63765502
            Yaw: 35.9275131
            Roll: 90.4747467
          }
          Scale {
            X: 1.99999952
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16072758676375617486
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -359.789062
            Y: -1173.85547
            Z: 1624.28613
          }
          Rotation {
            Pitch: -2.45703053
            Yaw: -130.721146
            Roll: -91.0705643
          }
          Scale {
            X: 1.99999952
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1645190643025697174
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -315.795898
            Y: -1001.52539
            Z: 1689.38184
          }
          Rotation {
            Pitch: 1.95271683
            Yaw: 49.96772
            Roll: 88.111763
          }
          Scale {
            X: 1.01966357
            Y: 0.399998784
            Z: 1.00000739
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14323369682393547736
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -311.116211
            Y: -864.039062
            Z: 1741.85742
          }
          Rotation {
            Pitch: -1.82913136
            Yaw: -133.839767
            Roll: -88.1646347
          }
          Scale {
            X: 0.391935885
            Y: 0.400011539
            Z: 0.783916
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2752521335829071284
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 626.297852
            Y: 2347.95703
            Z: 3129.19824
          }
          Rotation {
            Pitch: -0.266944259
            Yaw: -155.257156
            Roll: -179.570496
          }
          Scale {
            X: 2.62998867
            Y: 3.78363848
            Z: 0.999995947
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8414814896618925309
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2045633706473696671
        Name: "Rock Block 01"
        Transform {
          Location {
            X: 369.136719
            Y: 2235.17969
            Z: 3070.93457
          }
          Rotation {
            Pitch: -17.4905014
            Yaw: -155.391373
            Roll: -170.943268
          }
          Scale {
            X: 1.42379367
            Y: 3.78363228
            Z: 0.999996185
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8414814896618925309
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13934442434312799141
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -282.860352
            Y: 1840.25195
            Z: 2898.44092
          }
          Rotation {
            Pitch: -6.5052495
            Yaw: -48.7944221
            Roll: -89.3873596
          }
          Scale {
            X: 1.99999952
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 860745474698910333
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -90.6513672
            Y: 1774.23047
            Z: 2936.0874
          }
          Rotation {
            Pitch: 4.86874962
            Yaw: 128.124237
            Roll: -90.9114
          }
          Scale {
            X: 1
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10312334438680145976
        Name: "Rock Block 02"
        Transform {
          Location {
            X: 16.9355469
            Y: 1812.37109
            Z: 2982.63574
          }
          Rotation {
            Pitch: -4.94686651
            Yaw: -48.5950813
            Roll: 90.7604446
          }
          Scale {
            X: 0.735600173
            Y: 0.330510139
            Z: 1.00001049
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7242466388120017617
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -823.904297
            Y: 1642.78125
            Z: 2779.729
          }
          Rotation {
            Pitch: -5.0048275
            Yaw: -39.5333366
            Roll: -90.0268555
          }
          Scale {
            X: 0.597012103
            Y: 0.444028556
            Z: 0.734253287
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10318858970702496537
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -617.630859
            Y: 1740.04492
            Z: 2856.03418
          }
          Rotation {
            Pitch: -4.9426322
            Yaw: -45.029232
            Roll: 90.3253708
          }
          Scale {
            X: 1
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4047451826622596671
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -827.430664
            Y: 1452.69727
            Z: 2658.30518
          }
          Rotation {
            Pitch: -4.9510808
            Yaw: -31.4038792
            Roll: -90.7335434
          }
          Scale {
            X: 0.927316
            Y: 0.330506712
            Z: 1.00001657
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13902222605548101115
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -823.191406
            Y: 1316.14844
            Z: 2598.62305
          }
          Rotation {
            Pitch: 4.82365
            Yaw: 151.896637
            Roll: 91.1257477
          }
          Scale {
            X: 1.5999999
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5853861076949582313
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -1002.54785
            Y: 1279.36523
            Z: 2554.57666
          }
          Rotation {
            Pitch: 6.30439425
            Yaw: 151.891724
            Roll: 91.7196
          }
          Scale {
            X: 1.99999952
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 8440599255234634928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18044117732852770392
        Name: "Floor1"
        Transform {
          Location {
            X: -670.102539
            Y: 585.462891
            Z: -6121.68359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16865344903699312502
        ChildIds: 3318885871649295417
        ChildIds: 15027499424428997919
        ChildIds: 6248903965044741313
        ChildIds: 17709119011482778314
        ChildIds: 15390901250085360303
        ChildIds: 9170053094429908637
        ChildIds: 12200787963993532489
        ChildIds: 10726654338282904455
        ChildIds: 9727787132794116926
        ChildIds: 187251460129790005
        ChildIds: 2182051414929994830
        ChildIds: 16334606479979400569
        ChildIds: 11137140589501089087
        ChildIds: 6906972318042150734
        ChildIds: 16997428257517379068
        ChildIds: 11049711005670809221
        ChildIds: 8507022124104824106
        ChildIds: 9459387042252761596
        ChildIds: 15716593553744552026
        ChildIds: 14426727531209643250
        ChildIds: 9956324570750381875
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
          IsFilePartition: true
          FilePartitionName: "Floor1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3318885871649295417
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 842.183594
            Y: -865.929688
            Z: 118.199951
          }
          Rotation {
            Yaw: -64.2367096
          }
          Scale {
            X: 59.9267426
            Y: 45.517025
            Z: 1.1400038
          }
        }
        ParentId: 18044117732852770392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.49855947
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.4767642
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15027499424428997919
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 135.827148
            Y: -200.396484
            Z: 105.060547
          }
          Rotation {
            Yaw: -54.5875816
          }
          Scale {
            X: 8.51995182
            Y: 10.4808311
            Z: 2.73014855
          }
        }
        ParentId: 18044117732852770392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6248903965044741313
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 175.984375
            Y: -256.876953
            Z: 208.062744
          }
          Rotation {
            Yaw: -54.5875816
          }
          Scale {
            X: 8.51995
            Y: 10.2049742
            Z: 0.66660738
          }
        }
        ParentId: 18044117732852770392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17709119011482778314
        Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
        Transform {
          Location {
            X: 136.49707
            Y: -213.519531
            Z: 175.200195
          }
          Rotation {
            Yaw: -143.058
          }
          Scale {
            X: 0.66024369
            Y: 0.563455045
            Z: 0.675517499
          }
        }
        ParentId: 18044117732852770392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.16
              G: 0.16
              B: 0.16
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9807975150386039547
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15390901250085360303
        Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
        Transform {
          Location {
            X: 136.49707
            Y: -213.519531
            Z: 175.200195
          }
          Rotation {
            Yaw: -143.057983
          }
          Scale {
            X: -0.659934938
            Y: 0.563455045
            Z: 0.675517499
          }
        }
        ParentId: 18044117732852770392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.16
              G: 0.16
              B: 0.16
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9807975150386039547
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9170053094429908637
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -211.818359
            Y: -149.855469
            Z: 241.837158
          }
          Rotation {
            Yaw: -32.7295685
          }
          Scale {
            X: 1.1396209
            Y: 1.1396209
            Z: 1.12022281
          }
        }
        ParentId: 18044117732852770392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11561705695985693010
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5843968779716309529
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12200787963993532489
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: -284.225586
            Y: -111.980469
            Z: 283.356689
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: 64.164238
            Roll: -77.1759949
          }
          Scale {
            X: 5.07255697
            Y: 5.07255697
            Z: 5.07255697
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
            Id: 15713190159654396830
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10726654338282904455
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -419.839844
            Y: -9.33398438
            Z: 193.709961
          }
          Rotation {
            Pitch: -3.09029841
            Yaw: -168.094803
            Roll: 14.3464289
          }
          Scale {
            X: 2.34410667
            Y: 2.34410667
            Z: 2.34410667
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
        Id: 9727787132794116926
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -351.555664
            Y: -69.2929688
            Z: 274.420166
          }
          Rotation {
            Pitch: -66.3603134
            Yaw: -98.5174255
            Roll: 72.4126587
          }
          Scale {
            X: 4.16508865
            Y: 4.16508865
            Z: 4.16508865
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
        Id: 187251460129790005
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -353.458984
            Y: -79.0918
            Z: 268.442627
          }
          Rotation {
            Pitch: -10.6979399
            Yaw: -122.312546
            Roll: 76.1018143
          }
          Scale {
            X: 2.75082612
            Y: 3.19093
            Z: 3.94782615
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
        Id: 2182051414929994830
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 114.34668
            Y: 389.591797
            Z: 195.725342
          }
          Rotation {
            Pitch: 20.4482803
            Yaw: 162.448822
            Roll: -5.0633564
          }
          Scale {
            X: -2.344
            Y: 2.34410667
            Z: 2.34410667
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
        Id: 16334606479979400569
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 139.392578
            Y: 296.699219
            Z: 268.442627
          }
          Rotation {
            Pitch: -10.6979332
            Yaw: -177.18071
            Roll: 76.0999222
          }
          Scale {
            X: -2.751
            Y: 3.19093
            Z: 3.94782615
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
        Id: 11137140589501089087
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 148.501953
            Y: 300.78125
            Z: 274.420166
          }
          Rotation {
            Pitch: -66.3594
            Yaw: -153.386093
            Roll: 72.411232
          }
          Scale {
            X: -4.165
            Y: 4.16508865
            Z: 4.16508865
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
        Id: 6906972318042150734
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 152.334961
            Y: 221.146484
            Z: 283.356689
          }
          Rotation {
            Pitch: 0.00022539623
            Yaw: 9.29594517
            Roll: -77.1739883
          }
          Scale {
            X: -5.073
            Y: 5.07255697
            Z: 5.07255697
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
            Id: 15713190159654396830
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16997428257517379068
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 163.026367
            Y: 140.138672
            Z: 241.837158
          }
          Rotation {
            Yaw: -87.5978088
          }
          Scale {
            X: 1.1396209
            Y: 1.1396209
            Z: 1.12022281
          }
        }
        ParentId: 18044117732852770392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11561705695985693010
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5843968779716309529
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11049711005670809221
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 175.984375
            Y: -256.876953
          }
          Rotation {
            Yaw: -54.5875816
          }
          Scale {
            X: 8.51995
            Y: 10.2049742
            Z: 0.66660738
          }
        }
        ParentId: 18044117732852770392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8507022124104824106
        Name: "Bone Human Pile Straight 02"
        Transform {
          Location {
            X: -441.650391
            Y: -33.6171875
            Z: 175.200195
          }
          Rotation {
            Yaw: 168.118011
          }
          Scale {
            X: 1.26495266
            Y: 1.26495266
            Z: 1.26495266
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
            Id: 12484563396317434313
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9459387042252761596
        Name: "Bone Human Pile Straight 01"
        Transform {
          Location {
            X: -356.859375
            Y: -60.8183594
            Z: 175.200195
          }
          Rotation {
            Yaw: 161.894958
          }
          Scale {
            X: 1.67615223
            Y: 1.67615223
            Z: 1.67615223
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
            Id: 255147796071514389
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15716593553744552026
        Name: "Bone Human Scattered 01"
        Transform {
          Location {
            X: -171.085938
            Y: 385.613281
            Z: 175.200195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
            Id: 1872181396029620318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14426727531209643250
        Name: "Bone Human Pile Straight 02"
        Transform {
          Location {
            X: 174.72168
            Y: 325.472656
            Z: 175.200439
          }
          Rotation {
            Yaw: 89.4465179
          }
          Scale {
            X: 1.53465044
            Y: -1.53465044
            Z: 1.53465044
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
            Id: 12484563396317434313
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9956324570750381875
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: 95.2168
            Y: 461.644531
            Z: 192.594238
          }
          Rotation {
            Roll: -54.6581345
          }
          Scale {
            X: 2.2066977
            Y: 2.2066977
            Z: 2.2066977
          }
        }
        ParentId: 18044117732852770392
        WantsNetworking: true
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
            Id: 8614403770832523507
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11013233905243535661
        Name: "Floor2"
        Transform {
          Location {
            X: 15.4052734
            Y: 651.330078
            Z: -5182.73975
          }
          Rotation {
            Yaw: -56.2784424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16865344903699312502
        ChildIds: 14461714531979618645
        ChildIds: 2846263451802583657
        ChildIds: 12824806087077705616
        ChildIds: 8951190812478094027
        ChildIds: 7783451294682806931
        ChildIds: 17410780261732532865
        ChildIds: 6810362482103633394
        ChildIds: 9265103309988574012
        ChildIds: 4385757773875418823
        ChildIds: 2310996784440571909
        ChildIds: 15230818455716556442
        ChildIds: 8027843821846483765
        ChildIds: 7963070708579297055
        ChildIds: 4844553353677572204
        ChildIds: 16632186658481970028
        ChildIds: 7434723392392955362
        ChildIds: 11009678624014233249
        ChildIds: 10910121056780548089
        ChildIds: 1483044982926978429
        ChildIds: 905381580146414405
        ChildIds: 5398922802263137238
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
          IsFilePartition: true
          FilePartitionName: "Floor2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14461714531979618645
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 842.183228
            Y: -865.929321
            Z: 118.199707
          }
          Rotation {
            Yaw: -64.2367554
          }
          Scale {
            X: 59.9267349
            Y: 49.6526756
            Z: 1.1400038
          }
        }
        ParentId: 11013233905243535661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.49855947
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.4767642
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2846263451802583657
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 135.827148
            Y: -200.396484
            Z: 105.060547
          }
          Rotation {
            Yaw: -54.5875816
          }
          Scale {
            X: 8.51995182
            Y: 10.4808311
            Z: 2.73014855
          }
        }
        ParentId: 11013233905243535661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12824806087077705616
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 175.984375
            Y: -256.876953
            Z: 208.062744
          }
          Rotation {
            Yaw: -54.5875816
          }
          Scale {
            X: 8.51995
            Y: 10.2049742
            Z: 0.66660738
          }
        }
        ParentId: 11013233905243535661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8951190812478094027
        Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
        Transform {
          Location {
            X: 136.49707
            Y: -213.519531
            Z: 175.200195
          }
          Rotation {
            Yaw: -143.058
          }
          Scale {
            X: 0.66024369
            Y: 0.563455045
            Z: 0.675517499
          }
        }
        ParentId: 11013233905243535661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.16
              G: 0.16
              B: 0.16
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9807975150386039547
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7783451294682806931
        Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
        Transform {
          Location {
            X: 136.49707
            Y: -213.519531
            Z: 175.200195
          }
          Rotation {
            Yaw: -143.057983
          }
          Scale {
            X: -0.659934938
            Y: 0.563455045
            Z: 0.675517499
          }
        }
        ParentId: 11013233905243535661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.16
              G: 0.16
              B: 0.16
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9807975150386039547
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17410780261732532865
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -211.818359
            Y: -149.855469
            Z: 241.837158
          }
          Rotation {
            Yaw: -32.7295685
          }
          Scale {
            X: 1.1396209
            Y: 1.1396209
            Z: 1.12022281
          }
        }
        ParentId: 11013233905243535661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11561705695985693010
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5843968779716309529
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6810362482103633394
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: -284.225586
            Y: -111.980469
            Z: 283.356689
          }
          Rotation {
            Pitch: 0.000218566041
            Yaw: 64.164238
            Roll: -77.1759949
          }
          Scale {
            X: 5.07255697
            Y: 5.07255697
            Z: 5.07255697
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
            Id: 15713190159654396830
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9265103309988574012
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -419.839844
            Y: -9.33398438
            Z: 193.709961
          }
          Rotation {
            Pitch: -3.09029841
            Yaw: -168.094803
            Roll: 14.3464289
          }
          Scale {
            X: 2.34410667
            Y: 2.34410667
            Z: 2.34410667
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
        Id: 4385757773875418823
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -351.555664
            Y: -69.2929688
            Z: 274.420166
          }
          Rotation {
            Pitch: -66.3603134
            Yaw: -98.5174255
            Roll: 72.4126587
          }
          Scale {
            X: 4.16508865
            Y: 4.16508865
            Z: 4.16508865
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
        Id: 2310996784440571909
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -353.458984
            Y: -79.0918
            Z: 268.442627
          }
          Rotation {
            Pitch: -10.6979399
            Yaw: -122.312546
            Roll: 76.1018143
          }
          Scale {
            X: 2.75082612
            Y: 3.19093
            Z: 3.94782615
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
        Id: 15230818455716556442
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 114.34668
            Y: 389.591797
            Z: 195.725342
          }
          Rotation {
            Pitch: 20.4482803
            Yaw: 162.448822
            Roll: -5.0633564
          }
          Scale {
            X: -2.344
            Y: 2.34410667
            Z: 2.34410667
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
        Id: 8027843821846483765
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 139.392578
            Y: 296.699219
            Z: 268.442627
          }
          Rotation {
            Pitch: -10.6979332
            Yaw: -177.18071
            Roll: 76.0999222
          }
          Scale {
            X: -2.751
            Y: 3.19093
            Z: 3.94782615
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
        Id: 7963070708579297055
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 148.501953
            Y: 300.78125
            Z: 274.420166
          }
          Rotation {
            Pitch: -66.3594
            Yaw: -153.386093
            Roll: 72.411232
          }
          Scale {
            X: -4.165
            Y: 4.16508865
            Z: 4.16508865
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
        Id: 4844553353677572204
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 152.334961
            Y: 221.146484
            Z: 283.356689
          }
          Rotation {
            Pitch: 0.00022539623
            Yaw: 9.29594517
            Roll: -77.1739883
          }
          Scale {
            X: -5.073
            Y: 5.07255697
            Z: 5.07255697
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
            Id: 15713190159654396830
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16632186658481970028
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 163.026367
            Y: 140.138672
            Z: 241.837158
          }
          Rotation {
            Yaw: -87.5978088
          }
          Scale {
            X: 1.1396209
            Y: 1.1396209
            Z: 1.12022281
          }
        }
        ParentId: 11013233905243535661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11561705695985693010
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5843968779716309529
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7434723392392955362
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 175.984375
            Y: -256.876953
          }
          Rotation {
            Yaw: -54.5875816
          }
          Scale {
            X: 8.51995
            Y: 10.2049742
            Z: 0.66660738
          }
        }
        ParentId: 11013233905243535661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11009678624014233249
        Name: "Bone Human Pile Straight 02"
        Transform {
          Location {
            X: -441.650391
            Y: -33.6171875
            Z: 175.200195
          }
          Rotation {
            Yaw: 168.118011
          }
          Scale {
            X: 1.26495266
            Y: 1.26495266
            Z: 1.26495266
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
            Id: 12484563396317434313
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10910121056780548089
        Name: "Bone Human Pile Straight 01"
        Transform {
          Location {
            X: -356.859375
            Y: -60.8183594
            Z: 175.200195
          }
          Rotation {
            Yaw: 161.894958
          }
          Scale {
            X: 1.67615223
            Y: 1.67615223
            Z: 1.67615223
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
            Id: 255147796071514389
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1483044982926978429
        Name: "Bone Human Scattered 01"
        Transform {
          Location {
            X: -171.085938
            Y: 385.613281
            Z: 175.200195
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
            Id: 1872181396029620318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 905381580146414405
        Name: "Bone Human Pile Straight 02"
        Transform {
          Location {
            X: 174.72168
            Y: 325.472656
            Z: 175.200439
          }
          Rotation {
            Yaw: 89.4465179
          }
          Scale {
            X: 1.53465044
            Y: -1.53465044
            Z: 1.53465044
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
            Id: 12484563396317434313
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5398922802263137238
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: 95.2168
            Y: 461.644531
            Z: 192.594238
          }
          Rotation {
            Roll: -54.6581345
          }
          Scale {
            X: 2.2066977
            Y: 2.2066977
            Z: 2.2066977
          }
        }
        ParentId: 11013233905243535661
        WantsNetworking: true
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
            Id: 8614403770832523507
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6536331157939662825
        Name: "Floor3"
        Transform {
          Location {
            X: 387.651367
            Y: -342.328125
            Z: -4222.479
          }
          Rotation {
            Yaw: -152.837708
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16865344903699312502
        ChildIds: 4517094113780395058
        ChildIds: 13334622334325115752
        ChildIds: 7671786404133193513
        ChildIds: 12342399618538687145
        ChildIds: 3786820304211822391
        ChildIds: 4485015165116422828
        ChildIds: 4396532224271943418
        ChildIds: 2965002509503229004
        ChildIds: 11016548600871852241
        ChildIds: 3081840577997293600
        ChildIds: 12867288047429498840
        ChildIds: 17064327070206424957
        ChildIds: 933593834131770716
        ChildIds: 7350363357645312581
        ChildIds: 18035890534900746923
        ChildIds: 4434358591793405366
        ChildIds: 3866753781813575655
        ChildIds: 12621261842784135386
        ChildIds: 4650089186123905689
        ChildIds: 12204506504945306613
        ChildIds: 16598420859191975653
        ChildIds: 941866149164360757
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
          IsFilePartition: true
          FilePartitionName: "Floor3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4517094113780395058
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 625.273438
            Y: -508.887085
            Z: 118.199707
          }
          Rotation {
            Yaw: -122.119263
          }
          Scale {
            X: 49.4909
            Y: 51.173
            Z: 1.1400038
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.49855947
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.4767642
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13334622334325115752
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 823.815308
            Y: -372.241394
            Z: 105.060547
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -154.271744
            Roll: 1.98725193e-05
          }
          Scale {
            X: 8.51995182
            Y: 10.4808311
            Z: 2.73014855
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7671786404133193513
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 761.396057
            Y: -402.314728
            Z: 208.062988
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -154.271744
            Roll: 1.98725193e-05
          }
          Scale {
            X: 8.51995
            Y: 10.2049742
            Z: 0.66660738
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12342399618538687145
        Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
        Transform {
          Location {
            X: 810.766418
            Y: -370.689392
            Z: 175.200195
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 117.255898
            Roll: 4.87721954e-05
          }
          Scale {
            X: 0.66024369
            Y: 0.563455045
            Z: 0.675517499
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.16
              G: 0.16
              B: 0.16
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9807975150386039547
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3786820304211822391
        Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
        Transform {
          Location {
            X: 810.819458
            Y: -370.597656
            Z: 175.200195
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 117.256256
            Roll: 2.78684529e-05
          }
          Scale {
            X: -0.659934938
            Y: 0.563455045
            Z: 0.675517499
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.16
              G: 0.16
              B: 0.16
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9807975150386039547
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4485015165116422828
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 932.12439
            Y: -38.0861816
            Z: 241.837402
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -132.413803
            Roll: 2.55384202e-05
          }
          Scale {
            X: 1.1396209
            Y: 1.1396209
            Z: 1.12022281
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11561705695985693010
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5843968779716309529
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4396532224271943418
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 981.635559
            Y: 26.9110107
            Z: 283.356934
          }
          Rotation {
            Pitch: 0.000204905664
            Yaw: -35.5211182
            Roll: -77.1727295
          }
          Scale {
            X: 5.07255697
            Y: 5.07255697
            Z: 5.07255697
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
            Id: 15713190159654396830
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2965002509503229004
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 1105.6167
            Y: 143.324219
            Z: 193.709473
          }
          Rotation {
            Pitch: -3.09014893
            Yaw: 92.2191849
            Roll: 14.3485022
          }
          Scale {
            X: 2.34410667
            Y: 2.34410667
            Z: 2.34410667
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
        Id: 11016548600871852241
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 1035.03101
            Y: 86.0977783
            Z: 274.42041
          }
          Rotation {
            Pitch: -66.3566
            Yaw: 161.798859
            Roll: 72.408165
          }
          Scale {
            X: 4.16508865
            Y: 4.16508865
            Z: 4.16508865
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
        Id: 3081840577997293600
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 1025.69043
            Y: 89.6171875
            Z: 268.442383
          }
          Rotation {
            Pitch: -10.6977844
            Yaw: 138.002289
            Roll: 76.098381
          }
          Scale {
            X: 2.75082612
            Y: 3.19093
            Z: 3.94782615
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
        Id: 12867288047429498840
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 1409.0675
            Y: -450.201172
            Z: 195.725098
          }
          Rotation {
            Pitch: 20.4477539
            Yaw: 62.7633553
            Roll: -5.06362915
          }
          Scale {
            X: -2.344
            Y: 2.34410667
            Z: 2.34410667
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
        Id: 17064327070206424957
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 1313.26868
            Y: -459.306641
            Z: 268.442871
          }
          Rotation {
            Pitch: -10.697937
            Yaw: 83.1338882
            Roll: 76.0965881
          }
          Scale {
            X: -2.751
            Y: 3.19093
            Z: 3.94782615
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
        Id: 933593834131770716
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 1315.75891
            Y: -468.947266
            Z: 274.42041
          }
          Rotation {
            Pitch: -66.3571777
            Yaw: 106.929344
            Roll: 72.4070587
          }
          Scale {
            X: -4.165
            Y: 4.16508865
            Z: 4.16508865
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
        Id: 7350363357645312581
        Name: "Bone Human Hand 01"
        Transform {
          Location {
            X: 1236.63489
            Y: -459.326172
            Z: 283.356934
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -90.3893127
            Roll: -77.1711426
          }
          Scale {
            X: -5.073
            Y: 5.07255697
            Z: 5.07255697
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
            Id: 15713190159654396830
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18035890534900746923
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 1154.86206
            Y: -456.29422
            Z: 241.837402
          }
          Rotation {
            Pitch: 0.000102452832
            Yaw: 172.717804
            Roll: 1.76221401e-05
          }
          Scale {
            X: 1.1396209
            Y: 1.1396209
            Z: 1.12022281
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11561705695985693010
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5843968779716309529
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4434358591793405366
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 761.392578
            Y: -402.31076
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -154.271744
            Roll: 1.98725193e-05
          }
          Scale {
            X: 8.51995
            Y: 10.2049742
            Z: 0.66660738
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9277930353215694219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.112890013
              G: 0.141594246
              B: 0.159000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3866753781813575655
        Name: "Bone Human Pile Straight 02"
        Transform {
          Location {
            X: 1085.33838
            Y: 168.897949
            Z: 175.199707
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 68.4318237
            Roll: 4.74297522e-05
          }
          Scale {
            X: 1.26495266
            Y: 1.26495266
            Z: 1.26495266
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
            Id: 12484563396317434313
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12621261842784135386
        Name: "Bone Human Pile Straight 01"
        Transform {
          Location {
            X: 1044.28345
            Y: 89.9007568
            Z: 175.199219
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: 62.2087936
            Roll: 4.37258605e-05
          }
          Scale {
            X: 1.67615223
            Y: 1.67615223
            Z: 1.67615223
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
            Id: 255147796071514389
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4650089186123905689
        Name: "Bone Human Scattered 01"
        Transform {
          Location {
            X: 1511.01355
            Y: -405.432922
            Z: 175.200195
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -99.6842041
            Roll: 3.01398122e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
            Id: 1872181396029620318
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12204506504945306613
        Name: "Bone Human Pile Straight 02"
        Transform {
          Location {
            X: 1314.46497
            Y: -286.111328
            Z: 175.200684
          }
          Rotation {
            Pitch: 8.19622655e-05
            Yaw: 16.4887257
            Roll: 3.21079606e-05
          }
          Scale {
            X: 1.53465044
            Y: -1.53465044
            Z: 1.53465044
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
            Id: 12484563396317434313
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16598420859191975653
        Name: "Bone Human Ribcage 01"
        Transform {
          Location {
            X: 1483.18921
            Y: -443.595764
            Z: 192.594238
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -99.6841431
            Roll: -54.6568604
          }
          Scale {
            X: 2.2066977
            Y: 2.2066977
            Z: 2.2066977
          }
        }
        ParentId: 6536331157939662825
        WantsNetworking: true
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
            Id: 8614403770832523507
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 941866149164360757
        Name: "Crescent - 02"
        Transform {
          Location {
            X: -2036.76978
            Y: -610.595459
            Z: 118.199707
          }
          Rotation {
            Yaw: -178.78801
          }
          Scale {
            X: 5.79527473
            Y: 22.1357861
            Z: 1.14735806
          }
        }
        ParentId: 6536331157939662825
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.49855947
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.4767642
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3567518677105574711
        Name: "StaticContext"
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
        ParentId: 6173429203196313082
        ChildIds: 3222630258510161319
        ChildIds: 17396992095698100113
        ChildIds: 7404266711385336061
        ChildIds: 15468974966254367703
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
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3222630258510161319
        Name: "BasementStairs"
        Transform {
          Location {
            X: 587.584961
            Y: -881.857422
            Z: -7260.15332
          }
          Rotation {
            Yaw: -179.896423
          }
          Scale {
            X: 1.51403642
            Y: -1.51403642
            Z: 2.30787897
          }
        }
        ParentId: 3567518677105574711
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 7338316339096254485
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17396992095698100113
        Name: "MoonPuzzleFloor1"
        Transform {
          Location {
            X: -1013.62598
            Y: -1014.98438
            Z: -6022.47656
          }
          Rotation {
            Yaw: 45.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3567518677105574711
        ChildIds: 708351322428222962
        ChildIds: 4922446469937044592
        ChildIds: 7728326184362028803
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoonPuzzleFloor1"
            ObjectReference {
              SubObjectId: 17396992095698100113
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar1"
            ObjectReference {
              SubObjectId: 2083092336238795217
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor2"
            ObjectReference {
              SubObjectId: 7404266711385336061
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar2"
            ObjectReference {
              SubObjectId: 16714782126097211879
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor3"
            ObjectReference {
              SubObjectId: 15468974966254367703
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar3"
            ObjectReference {
              SubObjectId: 8227316605550428240
            }
          }
          Overrides {
            Name: "cs:BasementPuzzleLight"
            ObjectReference {
              SubObjectId: 7703217357073081258
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 708351322428222962
        Name: "MoonPuzzlePiece1"
        Transform {
          Location {
            X: 1253.10852
            Y: 174.266754
            Z: 4.71435547
          }
          Rotation {
            Yaw: -43.8164062
          }
          Scale {
            X: 12.2410297
            Y: 12.2410297
            Z: 1.43591547
          }
        }
        ParentId: 17396992095698100113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10269858316784175705
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4922446469937044592
        Name: "FloorCircle"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 134.341125
          }
          Scale {
            X: 20
            Y: 20
            Z: 1.5
          }
        }
        ParentId: 17396992095698100113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Street_EdgeStripe:id"
            AssetReference {
              Id: 17932197088580689494
            }
          }
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 17932197088580689494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4520191876870320051
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7728326184362028803
        Name: "Fantasy Castle Stairs 01 - 150cm"
        Transform {
          Location {
            X: -79.0384369
            Y: -613.304688
            Z: 11.3347168
          }
          Rotation {
            Yaw: -169.946808
          }
          Scale {
            X: 1.36560643
            Y: 2.06843781
            Z: 2.09566236
          }
        }
        ParentId: 17396992095698100113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: true
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
        Id: 7404266711385336061
        Name: "MoonPuzzleFloor2"
        Transform {
          Location {
            X: -1310.78418
            Y: 582.646484
            Z: -5082.47705
          }
          Rotation {
            Yaw: 45.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3567518677105574711
        ChildIds: 15329593675019842832
        ChildIds: 5120862687909323543
        ChildIds: 10389366152147305348
        ChildIds: 15907141611824334871
        ChildIds: 7249796569190404307
        ChildIds: 7963706488366131046
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoonPuzzleFloor1"
            ObjectReference {
              SubObjectId: 17396992095698100113
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar1"
            ObjectReference {
              SubObjectId: 2083092336238795217
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor2"
            ObjectReference {
              SubObjectId: 7404266711385336061
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar2"
            ObjectReference {
              SubObjectId: 16714782126097211879
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor3"
            ObjectReference {
              SubObjectId: 15468974966254367703
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar3"
            ObjectReference {
              SubObjectId: 8227316605550428240
            }
          }
          Overrides {
            Name: "cs:BasementPuzzleLight"
            ObjectReference {
              SubObjectId: 7703217357073081258
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15329593675019842832
        Name: "MoonPuzzlePiece2"
        Transform {
          Location {
            X: 333.535675
            Y: -1165.55151
            Z: 4.71435547
          }
          Rotation {
            Yaw: -43.8164024
          }
          Scale {
            X: 12.2410297
            Y: 12.2410297
            Z: 1.43591547
          }
        }
        ParentId: 7404266711385336061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10269858316784175705
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5120862687909323543
        Name: "FloorCircle"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 65.3375
          }
          Scale {
            X: 20
            Y: 20
            Z: 1.5
          }
        }
        ParentId: 7404266711385336061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Street_EdgeStripe:id"
            AssetReference {
              Id: 17932197088580689494
            }
          }
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 17932197088580689494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4520191876870320051
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10389366152147305348
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -467.643494
            Y: 413.234802
            Z: 58.6015625
          }
          Rotation {
            Pitch: -4.10867262
            Yaw: 116.828522
            Roll: -91.3054047
          }
          Scale {
            X: 0.232152358
            Y: 0.45308575
            Z: 0.498589247
          }
        }
        ParentId: 7404266711385336061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15907141611824334871
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -521.49408
            Y: 504.465393
            Z: 96.5722656
          }
          Rotation {
            Pitch: -87.0119934
            Yaw: -89.0749664
            Roll: 115.841125
          }
          Scale {
            X: 0.232152358
            Y: 0.45308575
            Z: 0.498589247
          }
        }
        ParentId: 7404266711385336061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7249796569190404307
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -392.466461
            Y: 587.103
            Z: 120.553711
          }
          Rotation {
            Pitch: -0.673723
            Yaw: -157.780243
            Roll: 179.052917
          }
          Scale {
            X: 1.42379367
            Y: 3.78363228
            Z: 0.999996185
          }
        }
        ParentId: 7404266711385336061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 8414814896618925309
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7963706488366131046
        Name: "Rock Block 02"
        Transform {
          Location {
            X: -256.697052
            Y: 559.418762
            Z: 211.913086
          }
          Rotation {
            Pitch: 6.88587523
            Yaw: -65.5869141
            Roll: -105.867188
          }
          Scale {
            X: 0.772155344
            Y: 0.444025606
            Z: 0.734246075
          }
        }
        ParentId: 7404266711385336061
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
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
            Id: 9937404470478436967
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15468974966254367703
        Name: "MoonPuzzleFloor3"
        Transform {
          Location {
            X: 449.280273
            Y: 1362.26953
            Z: -4122.47705
          }
          Rotation {
            Yaw: 45.0000191
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3567518677105574711
        ChildIds: 815135354256474628
        ChildIds: 4519584296796501114
        UnregisteredParameters {
          Overrides {
            Name: "cs:MoonPuzzleFloor1"
            ObjectReference {
              SubObjectId: 17396992095698100113
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar1"
            ObjectReference {
              SubObjectId: 2083092336238795217
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor2"
            ObjectReference {
              SubObjectId: 7404266711385336061
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar2"
            ObjectReference {
              SubObjectId: 16714782126097211879
            }
          }
          Overrides {
            Name: "cs:MoonPuzzleFloor3"
            ObjectReference {
              SubObjectId: 15468974966254367703
            }
          }
          Overrides {
            Name: "cs:FantasyCastlePillar3"
            ObjectReference {
              SubObjectId: 8227316605550428240
            }
          }
          Overrides {
            Name: "cs:BasementPuzzleLight"
            ObjectReference {
              SubObjectId: 7703217357073081258
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
            Id: 7970222735081279493
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 815135354256474628
        Name: "MoonPuzzlePiece3"
        Transform {
          Location {
            X: -1462.29468
            Y: -472.275055
            Z: 4.71435547
          }
          Rotation {
            Yaw: -43.8163757
          }
          Scale {
            X: 12.2410297
            Y: 12.2410297
            Z: 1.43591547
          }
        }
        ParentId: 15468974966254367703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10269858316784175705
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4519584296796501114
        Name: "FloorCircle"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -18.9500046
          }
          Scale {
            X: 20
            Y: 20
            Z: 1.5
          }
        }
        ParentId: 15468974966254367703
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11652341043099888422
            }
          }
          Overrides {
            Name: "ma:Street_EdgeStripe:id"
            AssetReference {
              Id: 17932197088580689494
            }
          }
          Overrides {
            Name: "ma:Street_CenterStripe:id"
            AssetReference {
              Id: 17932197088580689494
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
            Id: 4520191876870320051
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15668583023337418292
        Name: "GemLock System"
        Transform {
          Location {
            X: -38.4101562
            Y: 13647.5078
            Z: 6202.95312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10464699618486512935
        ChildIds: 6523306586515158449
        ChildIds: 16197274733539501640
        ChildIds: 15006727777215579697
        ChildIds: 4320608431070105045
        ChildIds: 15619643579360341844
        ChildIds: 10827986902436109280
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
        Id: 6523306586515158449
        Name: "Gem"
        Transform {
          Location {
            X: 102.375977
            Y: -1207.83594
            Z: 50.5246582
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15668583023337418292
        ChildIds: 10402086078349564204
        ChildIds: 11106674742467280835
        ChildIds: 4523248147049911136
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
        Id: 10402086078349564204
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.30252957
            Y: 1.30252957
            Z: 1.30252957
          }
        }
        ParentId: 6523306586515158449
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
          InteractionLabel: "Take Moon Gem"
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
        Id: 11106674742467280835
        Name: "GemPickup"
        Transform {
          Location {
            X: 569.550781
            Y: -14.1386719
            Z: -60.0896
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6523306586515158449
        UnregisteredParameters {
          Overrides {
            Name: "cs:KeyInventory"
            AssetReference {
              Id: 12071391697743860646
            }
          }
          Overrides {
            Name: "cs:Gem"
            ObjectReference {
              SubObjectId: 6523306586515158449
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10402086078349564204
            }
          }
          Overrides {
            Name: "cs:LockedDoor"
            ObjectReference {
              SubObjectId: 15619643579360341844
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
            Id: 13815025450797342576
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4523248147049911136
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6523306586515158449
        ChildIds: 26441290876995172
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
        Id: 26441290876995172
        Name: "Lunatic_MoonstoneNugget"
        Transform {
          Location {
            Z: 17.5527344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4523248147049911136
        ChildIds: 15809546211839458498
        ChildIds: 13858648583833346546
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
        Id: 15809546211839458498
        Name: "Crescent - 01"
        Transform {
          Location {
            X: 0.859008789
            Y: 0.0115966797
            Z: 7.60559082
          }
          Rotation {
            Pitch: -17.1090393
            Yaw: -125.428345
            Roll: 11.8212938
          }
          Scale {
            X: 0.0772986785
            Y: 0.0875002667
            Z: 0.0159028452
          }
        }
        ParentId: 26441290876995172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13858648583833346546
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.859008789
            Y: -0.0115966797
          }
          Rotation {
            Pitch: -1.197052
            Yaw: 8.68455601
            Roll: -108.547882
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 26441290876995172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 5452910390637508145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16197274733539501640
        Name: "Gem"
        Transform {
          Location {
            X: -1296.96582
            Y: -721.945312
            Z: 1030.14453
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15668583023337418292
        ChildIds: 11864952779215476757
        ChildIds: 10516123015437514981
        ChildIds: 14089640132827686070
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
        Id: 11864952779215476757
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.30252957
            Y: 1.30252957
            Z: 1.30252957
          }
        }
        ParentId: 16197274733539501640
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
          InteractionLabel: "Take Moon Gem"
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
        Id: 10516123015437514981
        Name: "GemPickup"
        Transform {
          Location {
            X: 569.550781
            Y: -14.1386719
            Z: -60.0896
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16197274733539501640
        UnregisteredParameters {
          Overrides {
            Name: "cs:KeyInventory"
            AssetReference {
              Id: 12071391697743860646
            }
          }
          Overrides {
            Name: "cs:Gem"
            ObjectReference {
              SubObjectId: 16197274733539501640
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11864952779215476757
            }
          }
          Overrides {
            Name: "cs:LockedDoor"
            ObjectReference {
              SubObjectId: 15619643579360341844
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
            Id: 13815025450797342576
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14089640132827686070
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16197274733539501640
        ChildIds: 5880651466982318016
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
        Id: 5880651466982318016
        Name: "Lunatic_MoonstoneNugget"
        Transform {
          Location {
            Z: 17.5527344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14089640132827686070
        ChildIds: 3016057465355112227
        ChildIds: 5585819346589049660
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
        Id: 3016057465355112227
        Name: "Crescent - 01"
        Transform {
          Location {
            X: 0.859008789
            Y: 0.0115966797
            Z: 7.60559082
          }
          Rotation {
            Pitch: -17.1090393
            Yaw: -125.428345
            Roll: 11.8212938
          }
          Scale {
            X: 0.0772986785
            Y: 0.0875002667
            Z: 0.0159028452
          }
        }
        ParentId: 5880651466982318016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5585819346589049660
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.859008789
            Y: -0.0115966797
          }
          Rotation {
            Pitch: -1.197052
            Yaw: 8.68455601
            Roll: -108.547882
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 5880651466982318016
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 5452910390637508145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15006727777215579697
        Name: "Gem"
        Transform {
          Location {
            X: 1042.91504
            Y: -420.390625
            Z: 1991.60986
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15668583023337418292
        ChildIds: 2389174903437548562
        ChildIds: 15628613166169063814
        ChildIds: 4923460797065610262
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
        Id: 2389174903437548562
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.30252957
            Y: 1.30252957
            Z: 1.30252957
          }
        }
        ParentId: 15006727777215579697
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
          InteractionLabel: "Take Moon Gem"
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
        Id: 15628613166169063814
        Name: "GemPickup"
        Transform {
          Location {
            X: 569.550781
            Y: -14.1386719
            Z: -60.0896
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15006727777215579697
        UnregisteredParameters {
          Overrides {
            Name: "cs:KeyInventory"
            AssetReference {
              Id: 12071391697743860646
            }
          }
          Overrides {
            Name: "cs:Gem"
            ObjectReference {
              SubObjectId: 15006727777215579697
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2389174903437548562
            }
          }
          Overrides {
            Name: "cs:LockedDoor"
            ObjectReference {
              SubObjectId: 15619643579360341844
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
            Id: 13815025450797342576
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4923460797065610262
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15006727777215579697
        ChildIds: 15689164261338637043
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
        Id: 15689164261338637043
        Name: "Lunatic_MoonstoneNugget"
        Transform {
          Location {
            Z: 17.5527344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4923460797065610262
        ChildIds: 16547742089197611305
        ChildIds: 12298085590742924337
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
        Id: 16547742089197611305
        Name: "Crescent - 01"
        Transform {
          Location {
            X: 0.859008789
            Y: 0.0115966797
            Z: 7.60559082
          }
          Rotation {
            Pitch: -17.1090393
            Yaw: -125.428345
            Roll: 11.8212938
          }
          Scale {
            X: 0.0772986785
            Y: 0.0875002667
            Z: 0.0159028452
          }
        }
        ParentId: 15689164261338637043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12298085590742924337
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.859008789
            Y: -0.0115966797
          }
          Rotation {
            Pitch: -1.197052
            Yaw: 8.68455601
            Roll: -108.547882
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 15689164261338637043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 5452910390637508145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4320608431070105045
        Name: "Gem"
        Transform {
          Location {
            X: 1176.39648
            Y: -303.068359
            Z: 3037.83984
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15668583023337418292
        ChildIds: 13929049183130506181
        ChildIds: 14507948536379959614
        ChildIds: 3300292549231382837
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
        Id: 13929049183130506181
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.30252957
            Y: 1.30252957
            Z: 1.30252957
          }
        }
        ParentId: 4320608431070105045
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
          InteractionLabel: "Take Moon Gem"
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
        Id: 14507948536379959614
        Name: "GemPickup"
        Transform {
          Location {
            X: 569.550781
            Y: -14.1386719
            Z: -60.0896
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4320608431070105045
        UnregisteredParameters {
          Overrides {
            Name: "cs:KeyInventory"
            AssetReference {
              Id: 12071391697743860646
            }
          }
          Overrides {
            Name: "cs:Gem"
            ObjectReference {
              SubObjectId: 4320608431070105045
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13929049183130506181
            }
          }
          Overrides {
            Name: "cs:LockedDoor"
            ObjectReference {
              SubObjectId: 15619643579360341844
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
            Id: 13815025450797342576
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3300292549231382837
        Name: "Art"
        Transform {
          Location {
            Z: -17.5527039
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4320608431070105045
        ChildIds: 1244914768386001998
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
        Id: 1244914768386001998
        Name: "Lunatic_MoonstoneNugget"
        Transform {
          Location {
            Z: 17.5527344
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3300292549231382837
        ChildIds: 1658226561360069023
        ChildIds: 6283138538839476551
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
        Id: 1658226561360069023
        Name: "Crescent - 01"
        Transform {
          Location {
            X: 0.859008789
            Y: 0.0115966797
            Z: 7.60559082
          }
          Rotation {
            Pitch: -17.1090393
            Yaw: -125.428345
            Roll: 11.8212938
          }
          Scale {
            X: 0.0772986785
            Y: 0.0875002667
            Z: 0.0159028452
          }
        }
        ParentId: 1244914768386001998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6283138538839476551
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.859008789
            Y: -0.0115966797
          }
          Rotation {
            Pitch: -1.197052
            Yaw: 8.68455601
            Roll: -108.547882
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1244914768386001998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 5452910390637508145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15619643579360341844
        Name: "LockedDoor"
        Transform {
          Location {
            X: 729.162109
            Y: -1325.63672
            Z: 12717.2148
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15668583023337418292
        ChildIds: 4629182489879542544
        ChildIds: 7022110414917955169
        ChildIds: 4669129556886717385
        ChildIds: 2631927338047654932
        ChildIds: 11055272054056696801
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
        Id: 4629182489879542544
        Name: "Trigger"
        Transform {
          Location {
            X: -207.313477
            Y: 2281.95312
            Z: -96.8974609
          }
          Rotation {
            Yaw: -1.46536255
          }
          Scale {
            X: 2.00181532
            Y: 2.00181532
            Z: 2.00181532
          }
        }
        ParentId: 15619643579360341844
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
        Id: 7022110414917955169
        Name: "Trigger2"
        Transform {
          Location {
            X: -2294.02051
            Y: 2080.70703
            Z: -57.3076172
          }
          Rotation {
            Yaw: -2.95715332
          }
          Scale {
            X: 1.69744861
            Y: 1.69744861
            Z: 1.69744861
          }
        }
        ParentId: 15619643579360341844
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
        Id: 4669129556886717385
        Name: "Trigger3"
        Transform {
          Location {
            X: -11.9462891
            Y: 229.898438
            Z: -63.6220703
          }
          Rotation {
            Yaw: 1.28100276
          }
          Scale {
            X: 1.64282501
            Y: 1.64282501
            Z: 1.64282501
          }
        }
        ParentId: 15619643579360341844
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
        Id: 2631927338047654932
        Name: "Trigger4"
        Transform {
          Location {
            X: -2086.97559
            Y: -6.94335938
            Z: -77.1308594
          }
          Rotation {
            Yaw: 1.7571876
          }
          Scale {
            X: 1.84933984
            Y: 1.84933984
            Z: 1.84933984
          }
        }
        ParentId: 15619643579360341844
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
        Id: 11055272054056696801
        Name: "LockedElevator"
        Transform {
          Location {
            X: 12601.7363
            Y: -21514.3691
            Z: -2470.70459
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15619643579360341844
        UnregisteredParameters {
          Overrides {
            Name: "cs:KeyInventory"
            AssetReference {
              Id: 12071391697743860646
            }
          }
          Overrides {
            Name: "cs:LockedDoor"
            ObjectReference {
              SubObjectId: 15619643579360341844
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 4629182489879542544
            }
          }
          Overrides {
            Name: "cs:Trigger2"
            ObjectReference {
              SubObjectId: 7022110414917955169
            }
          }
          Overrides {
            Name: "cs:Trigger3"
            ObjectReference {
              SubObjectId: 4669129556886717385
            }
          }
          Overrides {
            Name: "cs:Trigger4"
            ObjectReference {
              SubObjectId: 2631927338047654932
            }
          }
          Overrides {
            Name: "cs:DoorArt"
            ObjectReference {
              SubObjectId: 954140526770160088
            }
          }
          Overrides {
            Name: "cs:NPCMOONBOSS1"
            AssetReference {
              Id: 1094365336829392619
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
            Id: 18208372070145677389
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10827986902436109280
        Name: "StaticContext"
        Transform {
          Location {
            X: 720.603516
            Y: -1325.63672
            Z: 12820.6201
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15668583023337418292
        ChildIds: 954140526770160088
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
          Type: RuntimeStatic
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 954140526770160088
        Name: "Door Art"
        Transform {
          Location {
            Z: -0.0009765625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10827986902436109280
        ChildIds: 7704632781078039468
        ChildIds: 6705001023090804449
        ChildIds: 5862183420850571829
        ChildIds: 5210843997228496070
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
        Id: 7704632781078039468
        Name: "BossPod1"
        Transform {
          Location {
            X: -146.412109
            Y: 2329.4082
            Z: -679.759
          }
          Rotation {
            Yaw: -45
          }
          Scale {
            X: 0.994521558
            Y: 0.994521558
            Z: 0.994521558
          }
        }
        ParentId: 954140526770160088
        ChildIds: 6583014597386901324
        ChildIds: 2785093052856603903
        ChildIds: 7533545049511630147
        ChildIds: 4225720270693237327
        ChildIds: 13292426555549312697
        ChildIds: 4445835309413400578
        ChildIds: 1641173057508826052
        ChildIds: 15670766433579729885
        ChildIds: 3011760917531468913
        ChildIds: 14443416271663053303
        ChildIds: 14960104454161725304
        ChildIds: 16570831100454356202
        ChildIds: 6511789003025132798
        ChildIds: 11814419690365351928
        ChildIds: 1556479916903655722
        ChildIds: 18088154504346911331
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
        Id: 6583014597386901324
        Name: "BossPos1"
        Transform {
          Location {
            Z: 102.185791
          }
          Rotation {
            Yaw: -91.0897217
          }
          Scale {
            X: 1.16925907
            Y: 1.16925907
            Z: 1.16925907
          }
        }
        ParentId: 7704632781078039468
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
        Id: 2785093052856603903
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.39457321
            Y: -83.8323135
            Z: 487.923035
          }
          Rotation {
            Pitch: -0.0832804888
            Yaw: -1.293396
            Roll: 28.628521
          }
          Scale {
            X: 0.625601888
            Y: 0.625601888
            Z: 0.625601888
          }
        }
        ParentId: 7704632781078039468
        ChildIds: 3193410040638544144
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10951275910953693011
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3193410040638544144
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 0.75479877
            Y: -51.3427963
            Z: -1.3572551
          }
          Rotation {
            Pitch: -40.6534424
            Yaw: -177.79747
            Roll: -91.9536133
          }
          Scale {
            X: 0.677695453
            Y: 0.677695453
            Z: 0.0677695647
          }
        }
        ParentId: 2785093052856603903
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956992778243584172
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
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7533545049511630147
        Name: "nug"
        Transform {
          Location {
            X: -9.36379814
            Y: -112.866371
            Z: 494.33609
          }
          Rotation {
            Pitch: -15.7626343
            Yaw: -12.476532
            Roll: -35.7218628
          }
          Scale {
            X: 1.00550473
            Y: 1.00550473
            Z: 1.00550473
          }
        }
        ParentId: 7704632781078039468
        ChildIds: 4353875104294152143
        ChildIds: 10433105874812090141
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 4353875104294152143
        Name: "Crescent - 01"
        Transform {
          Location {
            X: 0.859008789
            Y: 0.0115966797
            Z: 7.60559082
          }
          Rotation {
            Pitch: -17.1090393
            Yaw: -125.428345
            Roll: 11.8212938
          }
          Scale {
            X: 0.0772986785
            Y: 0.0875002667
            Z: 0.0159028452
          }
        }
        ParentId: 7533545049511630147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10433105874812090141
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.859008789
            Y: -0.0115966797
          }
          Rotation {
            Pitch: -1.197052
            Yaw: 8.68455601
            Roll: -108.547882
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 7533545049511630147
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 5452910390637508145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4225720270693237327
        Name: "Electrofield"
        Transform {
          Location {
            X: 1.58387232
            Y: 11.2844763
            Z: 279.946747
          }
          Rotation {
          }
          Scale {
            X: 3.28673172
            Y: 3.28673172
            Z: 3.55226421
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11033955446437018727
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13292426555549312697
        Name: "lid"
        Transform {
          Location {
            X: 0.0923025385
            Y: 13.7766457
            Z: 418.43689
          }
          Rotation {
          }
          Scale {
            X: 2.92651653
            Y: 2.92651653
            Z: 2.99034286
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 9017659454585647083
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4445835309413400578
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.5556641
            Z: 44.4943771
          }
          Rotation {
          }
          Scale {
            X: 3.44073725
            Y: 3.44073725
            Z: 1.03222108
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1641173057508826052
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.791445196
            Y: 15.029603
            Z: 412.07489
          }
          Rotation {
          }
          Scale {
            X: 3.3
            Y: 3.3
            Z: 0.3
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15670766433579729885
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.890625
            Z: 3.08473516
          }
          Rotation {
          }
          Scale {
            X: 3.6
            Y: 3.6
            Z: 4.12888432
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3011760917531468913
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.504718184
            Y: 14.713418
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.4
            Y: 3.4
            Z: 4.11897707
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14443416271663053303
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.890625
            Z: 71.8333435
          }
          Rotation {
          }
          Scale {
            X: 3.78481078
            Y: 3.785
            Z: 3
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 505729459016182988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14960104454161725304
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.5556641
            Z: 89.1767502
          }
          Rotation {
          }
          Scale {
            X: 3.78481078
            Y: 3.78481078
            Z: 5.50517941
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16570831100454356202
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791445196
            Y: 14.693779
            Z: 421.262909
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6511789003025132798
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.0923025385
            Y: 13.7766457
            Z: 418.43689
          }
          Rotation {
          }
          Scale {
            X: 2.82005572
            Y: 2.82005572
            Z: 2.88156104
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 9017659454585647083
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11814419690365351928
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 141.322388
            Y: -47.8298759
            Z: 178.185974
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.66275561
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4954804318961862534
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1556479916903655722
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -141.962234
            Y: -47.8298759
            Z: 178.185974
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.66275561
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4954804318961862534
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18088154504346911331
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791445196
            Y: 14.693779
            Z: 400.828705
          }
          Rotation {
          }
          Scale {
            X: 3.49999976
            Y: 3.49999976
            Z: 4.99999952
          }
        }
        ParentId: 7704632781078039468
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6705001023090804449
        Name: "BossPod2"
        Transform {
          Location {
            X: -2331.85938
            Y: 2127.93359
            Z: -679.758789
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.994521558
            Y: 0.994521558
            Z: 0.994521558
          }
        }
        ParentId: 954140526770160088
        ChildIds: 14698869374651419716
        ChildIds: 4150426479555715028
        ChildIds: 8432266811668045092
        ChildIds: 15007392320699751697
        ChildIds: 15351049008550735860
        ChildIds: 16053727080358862378
        ChildIds: 15543262534830480158
        ChildIds: 10495875943498695048
        ChildIds: 10936716176611570569
        ChildIds: 15468021258965204895
        ChildIds: 1236006267923416538
        ChildIds: 5081865066471454528
        ChildIds: 7532647725261076552
        ChildIds: 4682731097146203327
        ChildIds: 2231769847657254574
        ChildIds: 7966986651558712868
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
        Id: 14698869374651419716
        Name: "BossPos2"
        Transform {
          Location {
            Z: 102.185791
          }
          Rotation {
            Yaw: -91.0897217
          }
          Scale {
            X: 1.16925883
            Y: 1.16925883
            Z: 1.16925883
          }
        }
        ParentId: 6705001023090804449
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
        Id: 4150426479555715028
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.39457321
            Y: -83.8323135
            Z: 487.923035
          }
          Rotation {
            Pitch: -0.0832804888
            Yaw: -1.293396
            Roll: 28.628521
          }
          Scale {
            X: 0.625601888
            Y: 0.625601888
            Z: 0.625601888
          }
        }
        ParentId: 6705001023090804449
        ChildIds: 676800074660575684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10951275910953693011
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 676800074660575684
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 0.720042288
            Y: -49.4876328
            Z: -1.54631305
          }
          Rotation {
            Pitch: -63.4561157
            Yaw: -177.682648
            Roll: -91.539856
          }
          Scale {
            X: 0.677695453
            Y: 0.677695453
            Z: 0.0677695647
          }
        }
        ParentId: 4150426479555715028
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956992778243584172
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
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8432266811668045092
        Name: "nug"
        Transform {
          Location {
            X: -7.41758919
            Y: -112.864403
            Z: 493.199
          }
          Rotation {
            Roll: -29.4699097
          }
          Scale {
            X: 1.00550854
            Y: 1.00550854
            Z: 1.00550854
          }
        }
        ParentId: 6705001023090804449
        ChildIds: 9490050790485370363
        ChildIds: 8668575574748349301
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 9490050790485370363
        Name: "Crescent - 01"
        Transform {
          Location {
            X: 0.859008789
            Y: 0.0115966797
            Z: 7.60559082
          }
          Rotation {
            Pitch: -17.1090393
            Yaw: -125.428345
            Roll: 11.8212938
          }
          Scale {
            X: 0.0772986785
            Y: 0.0875002667
            Z: 0.0159028452
          }
        }
        ParentId: 8432266811668045092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8668575574748349301
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.859008789
            Y: -0.0115966797
          }
          Rotation {
            Pitch: -1.197052
            Yaw: 8.68455601
            Roll: -108.547882
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 8432266811668045092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 5452910390637508145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15007392320699751697
        Name: "Electrofield"
        Transform {
          Location {
            X: 1.58387232
            Y: 11.2844763
            Z: 279.946747
          }
          Rotation {
          }
          Scale {
            X: 3.28673172
            Y: 3.28673172
            Z: 3.55226421
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11033955446437018727
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15351049008550735860
        Name: "lid"
        Transform {
          Location {
            X: 0.0923025385
            Y: 13.7766457
            Z: 418.43689
          }
          Rotation {
          }
          Scale {
            X: 2.92651653
            Y: 2.92651653
            Z: 2.99034286
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 9017659454585647083
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16053727080358862378
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.5556641
            Z: 44.4943771
          }
          Rotation {
          }
          Scale {
            X: 3.44073725
            Y: 3.44073725
            Z: 1.03222108
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15543262534830480158
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.791445196
            Y: 15.029603
            Z: 412.07489
          }
          Rotation {
          }
          Scale {
            X: 3.3
            Y: 3.3
            Z: 0.3
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10495875943498695048
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.890625
            Z: 3.08473516
          }
          Rotation {
          }
          Scale {
            X: 3.6
            Y: 3.6
            Z: 4.12888432
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10936716176611570569
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.504718184
            Y: 14.713418
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.4
            Y: 3.4
            Z: 4.11897707
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15468021258965204895
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.890625
            Z: 71.8333435
          }
          Rotation {
          }
          Scale {
            X: 3.78481078
            Y: 3.785
            Z: 3
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 505729459016182988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1236006267923416538
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.5556641
            Z: 89.1767502
          }
          Rotation {
          }
          Scale {
            X: 3.78481078
            Y: 3.78481078
            Z: 5.50517941
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5081865066471454528
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791445196
            Y: 14.693779
            Z: 421.262909
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7532647725261076552
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.0923025385
            Y: 13.7766457
            Z: 418.43689
          }
          Rotation {
          }
          Scale {
            X: 2.82005572
            Y: 2.82005572
            Z: 2.88156104
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 9017659454585647083
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4682731097146203327
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 141.322388
            Y: -47.8298759
            Z: 178.185974
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.66275561
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4954804318961862534
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2231769847657254574
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -141.962234
            Y: -47.8298759
            Z: 178.185974
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.66275561
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4954804318961862534
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7966986651558712868
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791445196
            Y: 14.693779
            Z: 400.828705
          }
          Rotation {
          }
          Scale {
            X: 3.49999976
            Y: 3.49999976
            Z: 4.99999952
          }
        }
        ParentId: 6705001023090804449
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5862183420850571829
        Name: "BossPod3"
        Transform {
          Location {
            X: 50.2431641
            Y: 171.802734
            Z: -679.758789
          }
          Rotation {
            Yaw: -135
          }
          Scale {
            X: 0.994521558
            Y: 0.994521558
            Z: 0.994521558
          }
        }
        ParentId: 954140526770160088
        ChildIds: 4088330946486393948
        ChildIds: 408882482160629648
        ChildIds: 7528293060450999292
        ChildIds: 17659986613433649991
        ChildIds: 11954720797490894299
        ChildIds: 3586730928659975719
        ChildIds: 13217040581796652242
        ChildIds: 16536162527966910785
        ChildIds: 13495186221152359209
        ChildIds: 4363752874217604141
        ChildIds: 7005302235603149531
        ChildIds: 2064415060594220593
        ChildIds: 7997945174070417011
        ChildIds: 6539000534133868338
        ChildIds: 4994772530760228101
        ChildIds: 13974358496290699304
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
        Id: 4088330946486393948
        Name: "BossPos3"
        Transform {
          Location {
            Z: 102.185791
          }
          Rotation {
            Yaw: -91.0897522
          }
          Scale {
            X: 1.16925859
            Y: 1.16925859
            Z: 1.16925859
          }
        }
        ParentId: 5862183420850571829
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
        Id: 408882482160629648
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.39457321
            Y: -83.8323135
            Z: 487.923035
          }
          Rotation {
            Pitch: -0.0832804888
            Yaw: -1.293396
            Roll: 28.628521
          }
          Scale {
            X: 0.625601888
            Y: 0.625601888
            Z: 0.625601888
          }
        }
        ParentId: 5862183420850571829
        ChildIds: 7670073797428464124
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10951275910953693011
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7670073797428464124
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 0.694460332
            Y: -49.8517113
            Z: 1.14466763
          }
          Rotation {
            Pitch: -31.0776062
            Yaw: 0.916286588
            Roll: -89.9390869
          }
          Scale {
            X: 0.677695453
            Y: 0.677695453
            Z: 0.0677695647
          }
        }
        ParentId: 408882482160629648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956992778243584172
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
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7528293060450999292
        Name: "nug"
        Transform {
          Location {
            X: 7.28502703
            Y: -111.786232
            Z: 498.027191
          }
          Rotation {
            Pitch: 65.0039444
            Yaw: 77.3500061
            Roll: 25.6258545
          }
          Scale {
            X: 1.00549972
            Y: 1.00549972
            Z: 1.00549972
          }
        }
        ParentId: 5862183420850571829
        ChildIds: 11847417843984091687
        ChildIds: 6607683766093862297
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 11847417843984091687
        Name: "Crescent - 01"
        Transform {
          Location {
            X: 0.859008789
            Y: 0.0115966797
            Z: 7.60559082
          }
          Rotation {
            Pitch: -17.1090393
            Yaw: -125.428345
            Roll: 11.8212938
          }
          Scale {
            X: 0.0772986785
            Y: 0.0875002667
            Z: 0.0159028452
          }
        }
        ParentId: 7528293060450999292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6607683766093862297
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.859008789
            Y: -0.0115966797
          }
          Rotation {
            Pitch: -1.197052
            Yaw: 8.68455601
            Roll: -108.547882
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 7528293060450999292
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 5452910390637508145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17659986613433649991
        Name: "Electrofield"
        Transform {
          Location {
            X: 1.58387232
            Y: 11.2844763
            Z: 279.946747
          }
          Rotation {
          }
          Scale {
            X: 3.28673172
            Y: 3.28673172
            Z: 3.55226421
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11033955446437018727
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11954720797490894299
        Name: "lid"
        Transform {
          Location {
            X: 0.0923025385
            Y: 13.7766457
            Z: 418.43689
          }
          Rotation {
          }
          Scale {
            X: 2.92651653
            Y: 2.92651653
            Z: 2.99034286
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 9017659454585647083
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3586730928659975719
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.5556641
            Z: 44.4943771
          }
          Rotation {
          }
          Scale {
            X: 3.44073725
            Y: 3.44073725
            Z: 1.03222108
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13217040581796652242
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.791445196
            Y: 15.029603
            Z: 412.07489
          }
          Rotation {
          }
          Scale {
            X: 3.3
            Y: 3.3
            Z: 0.3
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16536162527966910785
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.890625
            Z: 3.08473516
          }
          Rotation {
          }
          Scale {
            X: 3.6
            Y: 3.6
            Z: 4.12888432
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13495186221152359209
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.504718184
            Y: 14.713418
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.4
            Y: 3.4
            Z: 4.11897707
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4363752874217604141
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.890625
            Z: 71.8333435
          }
          Rotation {
          }
          Scale {
            X: 3.78481078
            Y: 3.785
            Z: 3
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 505729459016182988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7005302235603149531
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.5556641
            Z: 89.1767502
          }
          Rotation {
          }
          Scale {
            X: 3.78481078
            Y: 3.78481078
            Z: 5.50517941
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2064415060594220593
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791445196
            Y: 14.693779
            Z: 421.262909
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7997945174070417011
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.0923025385
            Y: 13.7766457
            Z: 418.43689
          }
          Rotation {
          }
          Scale {
            X: 2.82005572
            Y: 2.82005572
            Z: 2.88156104
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 9017659454585647083
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6539000534133868338
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 141.322388
            Y: -47.8298759
            Z: 178.185974
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.66275561
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4954804318961862534
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4994772530760228101
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -141.962234
            Y: -47.8298759
            Z: 178.185974
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.66275561
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4954804318961862534
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13974358496290699304
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791445196
            Y: 14.693779
            Z: 400.828705
          }
          Rotation {
          }
          Scale {
            X: 3.49999976
            Y: 3.49999976
            Z: 4.99999952
          }
        }
        ParentId: 5862183420850571829
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5210843997228496070
        Name: "BossPod4"
        Transform {
          Location {
            X: -2127.24902
            Y: -56.2128906
            Z: -679.759766
          }
          Rotation {
            Yaw: 134.999969
          }
          Scale {
            X: 0.994521558
            Y: 0.994521558
            Z: 0.994521558
          }
        }
        ParentId: 954140526770160088
        ChildIds: 9375337744842165364
        ChildIds: 11853820543596181003
        ChildIds: 1295926369422030390
        ChildIds: 13473514870888785893
        ChildIds: 1781849591295697289
        ChildIds: 13441251990680115414
        ChildIds: 4094930592626428070
        ChildIds: 15633682941292874713
        ChildIds: 17537646848383620733
        ChildIds: 11384554206110153972
        ChildIds: 2667410694435197189
        ChildIds: 1172879518549266560
        ChildIds: 12593152722633209139
        ChildIds: 9693811674179007035
        ChildIds: 10914462886354664925
        ChildIds: 9686424647413487266
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
        Id: 9375337744842165364
        Name: "BossPos4"
        Transform {
          Location {
            Z: 102.185791
          }
          Rotation {
            Yaw: -1.08975267
          }
          Scale {
            X: 1.16925836
            Y: 1.16925836
            Z: 1.16925836
          }
        }
        ParentId: 5210843997228496070
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
        Id: 11853820543596181003
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -3.39457321
            Y: -83.8323135
            Z: 487.923035
          }
          Rotation {
            Pitch: -0.0832804888
            Yaw: -1.293396
            Roll: 28.628521
          }
          Scale {
            X: 0.625601888
            Y: 0.625601888
            Z: 0.625601888
          }
        }
        ParentId: 5210843997228496070
        ChildIds: 12630013366461396156
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10951275910953693011
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
            Id: 16965777294932964901
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12630013366461396156
        Name: "Crescent - 02"
        Transform {
          Location {
            X: 0.714054585
            Y: -50.3385544
            Z: 0.294201672
          }
          Rotation {
            Pitch: -62.0099487
            Yaw: -0.860809326
            Roll: -87.9644165
          }
          Scale {
            X: 0.677695453
            Y: 0.677695453
            Z: 0.0677695647
          }
        }
        ParentId: 11853820543596181003
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956992778243584172
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
            Id: 13051496213952777320
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1295926369422030390
        Name: "nug"
        Transform {
          Location {
            X: 4.23904324
            Y: -115.036461
            Z: 492.974121
          }
          Rotation {
            Pitch: 45.3402977
            Yaw: 14.8154736
            Roll: -39.9970398
          }
          Scale {
            X: 1.00550187
            Y: 1.00550187
            Z: 1.00550187
          }
        }
        ParentId: 5210843997228496070
        ChildIds: 9106626840358072349
        ChildIds: 10822238258619830805
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        Id: 9106626840358072349
        Name: "Crescent - 01"
        Transform {
          Location {
            X: 0.859008789
            Y: 0.0115966797
            Z: 7.60559082
          }
          Rotation {
            Pitch: -17.1090393
            Yaw: -125.428345
            Roll: 11.8212938
          }
          Scale {
            X: 0.0772986785
            Y: 0.0875002667
            Z: 0.0159028452
          }
        }
        ParentId: 1295926369422030390
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 448479205640113131
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10822238258619830805
        Name: "Rock 01"
        Transform {
          Location {
            X: -0.859008789
            Y: -0.0115966797
          }
          Rotation {
            Pitch: -1.197052
            Yaw: 8.68455601
            Roll: -108.547882
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.05
          }
        }
        ParentId: 1295926369422030390
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 5452910390637508145
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13473514870888785893
        Name: "Electrofield"
        Transform {
          Location {
            X: 1.58387232
            Y: 11.2844763
            Z: 279.946747
          }
          Rotation {
          }
          Scale {
            X: 3.28673172
            Y: 3.28673172
            Z: 3.55226421
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11033955446437018727
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1781849591295697289
        Name: "lid"
        Transform {
          Location {
            X: 0.0923025385
            Y: 13.7766457
            Z: 418.43689
          }
          Rotation {
          }
          Scale {
            X: 2.92651653
            Y: 2.92651653
            Z: 2.99034286
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 9017659454585647083
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13441251990680115414
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.5556641
            Z: 44.4943771
          }
          Rotation {
          }
          Scale {
            X: 3.44073725
            Y: 3.44073725
            Z: 1.03222108
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4094930592626428070
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: -0.791445196
            Y: 15.029603
            Z: 412.07489
          }
          Rotation {
          }
          Scale {
            X: 3.3
            Y: 3.3
            Z: 0.3
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4954804318961862534
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
            Id: 10252438070119482235
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15633682941292874713
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.890625
            Z: 3.08473516
          }
          Rotation {
          }
          Scale {
            X: 3.6
            Y: 3.6
            Z: 4.12888432
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17537646848383620733
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.504718184
            Y: 14.713418
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.4
            Y: 3.4
            Z: 4.11897707
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11384554206110153972
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.890625
            Z: 71.8333435
          }
          Rotation {
          }
          Scale {
            X: 3.78481078
            Y: 3.785
            Z: 3
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 505729459016182988
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2667410694435197189
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791992188
            Y: 11.5556641
            Z: 89.1767502
          }
          Rotation {
          }
          Scale {
            X: 3.78481078
            Y: 3.78481078
            Z: 5.50517941
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1172879518549266560
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791445196
            Y: 14.693779
            Z: 421.262909
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 5
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12593152722633209139
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 0.0923025385
            Y: 13.7766457
            Z: 418.43689
          }
          Rotation {
          }
          Scale {
            X: 2.82005572
            Y: 2.82005572
            Z: 2.88156104
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18407575923028965380
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
            Id: 9017659454585647083
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9693811674179007035
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 141.322388
            Y: -47.8298759
            Z: 178.185974
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.66275561
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4954804318961862534
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10914462886354664925
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -141.962234
            Y: -47.8298759
            Z: 178.185974
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1.66275561
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4954804318961862534
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
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
            Id: 6358471158957620124
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9686424647413487266
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            X: -0.791445196
            Y: 14.693779
            Z: 400.828705
          }
          Rotation {
          }
          Scale {
            X: 3.49999976
            Y: 3.49999976
            Z: 4.99999952
          }
        }
        ParentId: 5210843997228496070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 544293475886835733
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
            Id: 1748375247200401815
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 12646329464580795768
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    Assets {
      Id: 14237903863519786660
      Name: "Stone Block Standard Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_01"
      }
    }
    Assets {
      Id: 7548211469328298677
      Name: "Fairy Dot Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Swirling_Magic_Column"
      }
    }
    Assets {
      Id: 1226156609164735191
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 9675776263369201294
      Name: "Fantasy Pommel 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_003"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 13099237404894521749
      Name: "Text 05: &"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_043"
      }
    }
    Assets {
      Id: 448479205640113131
      Name: "Crescent - 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_001"
      }
    }
    Assets {
      Id: 7253577196415114879
      Name: "Fantasy Castle Stairs 01 - 150cm Corner 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_001_150cm_corner03"
      }
    }
    Assets {
      Id: 1245044582349458585
      Name: "Metal Frame 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_003_uv"
      }
    }
    Assets {
      Id: 1835517022323124132
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
      }
    }
    Assets {
      Id: 8812136411080433919
      Name: "Gem - Round Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_round_polished_001"
      }
    }
    Assets {
      Id: 3334885430339287294
      Name: "Text 05: >"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F6_Text_061"
      }
    }
    Assets {
      Id: 9156051796355348008
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 5633478450180767832
      Name: "Icon Fireball"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Fireball"
      }
    }
    Assets {
      Id: 6316521492804672545
      Name: "Icon Bomb Blast"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Boom"
      }
    }
    Assets {
      Id: 2272343506949074885
      Name: "Icon Wind"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Wind"
      }
    }
    Assets {
      Id: 15995743373530263111
      Name: "Stone Block Big Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_04"
      }
    }
    Assets {
      Id: 17464453360425179270
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 4222858524083621193
      Name: "Pipe - 45-Degree Long "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_004"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 4094133437936316750
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
      }
    }
    Assets {
      Id: 10542250655788089163
      Name: "Fantasy Pommel 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_005"
      }
    }
    Assets {
      Id: 11747040936351841746
      Name: "BG Flat 005"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_23"
      }
    }
    Assets {
      Id: 3553789705289784847
      Name: "Fantasy Corners 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Corners_004"
      }
    }
    Assets {
      Id: 7001982163100048806
      Name: "BG Highlighted 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_020"
      }
    }
    Assets {
      Id: 15223999782622643248
      Name: "Anvil"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Anvil"
      }
    }
    Assets {
      Id: 916034805058635842
      Name: "Frame Ring 034 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing_034Wedge"
      }
    }
    Assets {
      Id: 15637823474078829502
      Name: "Moon"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Moon"
      }
    }
    Assets {
      Id: 5505665206683120542
      Name: "BG Gradient 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_028"
      }
    }
    Assets {
      Id: 16785393456516516605
      Name: "Frame Beveled 011"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px_028"
      }
    }
    Assets {
      Id: 16545315109346243439
      Name: "Swirling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_swirling_dust"
      }
    }
    Assets {
      Id: 7383268314462933678
      Name: "Magic Swirl Element Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_swirl_element_volume_vfx"
      }
    }
    Assets {
      Id: 16943082777652440181
      Name: "Dust Motes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_dust_motes"
      }
    }
    Assets {
      Id: 7435711573880489219
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 10440600678837416904
      Name: "Fuse Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fuse_sparks"
      }
    }
    Assets {
      Id: 15004758038195365583
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 3649180068292568942
      Name: "Metal Hammer Anvil Forge Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_hammer_anvil_forge_01_Cue_ref"
      }
    }
    Assets {
      Id: 15826006144861011083
      Name: "Nature Thunder Clap Boom Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_thunder_ref"
      }
    }
    Assets {
      Id: 17289743497523913577
      Name: "Nature Wind Gusty Howling Whistle Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_whistle_01_Cue_ref"
      }
    }
    Assets {
      Id: 16906274924461936584
      Name: "Nature Wind Intense Gusty Howling Whistle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_intense_01_Cue_ref"
      }
    }
    Assets {
      Id: 11934777931132553338
      Name: "Rain Medium SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rain_medium"
      }
    }
    Assets {
      Id: 8995544719850254136
      Name: "Meta Fantasy Revive Life Choir 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_revive_life_02_Cue_ref"
      }
    }
    Assets {
      Id: 176657189573041657
      Name: "Resurrection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_resurrection"
      }
    }
    Assets {
      Id: 15119260789553015345
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 7266544260136440224
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
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
      Id: 845632998245257944
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
      }
    }
    Assets {
      Id: 11354013257773259761
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 16418301669156217238
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 6508253956702895923
      Name: "Nature Rocks Debris Falling 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_rocks_debris_falling_02_Cue_ref"
      }
    }
    Assets {
      Id: 9101079433560393083
      Name: "Nature Earthquake Rumble Shake Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_earthquake_loops_ref"
      }
    }
    Assets {
      Id: 13391838123976515507
      Name: "Big Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 16304855346778121891
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
      }
    }
    Assets {
      Id: 17333836494779607013
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    Assets {
      Id: 14606445424416151008
      Name: "Fantasy Castle Wall Foundation 01 - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_found_001_curve_001"
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
      Id: 12837533267527287159
      Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_spiral_wall_002_sm_ref"
      }
    }
    Assets {
      Id: 3787010855205827731
      Name: "Decal Vines Tile 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_liane_001"
      }
    }
    Assets {
      Id: 10279419131238093919
      Name: "Decal Ivy Small (variations)"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_002"
      }
    }
    Assets {
      Id: 1697495723104889023
      Name: "Decal Vines End 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_liane_002"
      }
    }
    Assets {
      Id: 15556869846635109627
      Name: "Decal Ivy Big"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_ivy_001"
      }
    }
    Assets {
      Id: 13207257369537428848
      Name: "Reverb Zone"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "sfxbp_reverb_zone"
      }
    }
    Assets {
      Id: 16526724218955564039
      Name: "Heavy Wooden Object Drag Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_heavy_wooden_object_drag_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 15521135963378151789
      Name: "Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_rock_boulder_ground_impact_01a_Cue_ref"
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
      Id: 13238131408352530744
      Name: "Gear - generic small solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001"
      }
    }
    Assets {
      Id: 15832137599327935665
      Name: "Gear - generic small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_thin-hole"
      }
    }
    Assets {
      Id: 17727878641393505945
      Name: "Gear - generic small hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_wide-hole"
      }
    }
    Assets {
      Id: 9937404470478436967
      Name: "Rock Block 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_007"
      }
    }
    Assets {
      Id: 11652341043099888422
      Name: "Cliff 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_002"
      }
    }
    Assets {
      Id: 8414814896618925309
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 13051496213952777320
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 9807975150386039547
      Name: "Fantasy Castle Stairs Spiral Trim 01 - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_spiral_trim_001_lg"
      }
    }
    Assets {
      Id: 5843968779716309529
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 15713190159654396830
      Name: "Bone Human Hand 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_hand_01_ref"
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
      Id: 12484563396317434313
      Name: "Bone Human Pile Straight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pile_str_02_ref"
      }
    }
    Assets {
      Id: 255147796071514389
      Name: "Bone Human Pile Straight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_pile_str_01_ref"
      }
    }
    Assets {
      Id: 1872181396029620318
      Name: "Bone Human Scattered 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_scatter_01_ref"
      }
    }
    Assets {
      Id: 8614403770832523507
      Name: "Bone Human Ribcage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ribcage_01_ref"
      }
    }
    Assets {
      Id: 7338316339096254485
      Name: "Fantasy Castle Stairs Spiral 01 - Large 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_stairs_spiral_001_lg_3m"
      }
    }
    Assets {
      Id: 7970222735081279493
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4520191876870320051
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
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
      Id: 5452910390637508145
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 10252438070119482235
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 11033955446437018727
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
    Assets {
      Id: 9017659454585647083
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 1748375247200401815
      Name: "Ring - Beveled Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_002"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 505729459016182988
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 6358471158957620124
      Name: "Craftsman Stairs 01 Railing Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_post"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
