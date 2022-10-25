Name: "Guild Building"
RootId: 4135858497510590639
Objects {
  Id: 11816541363130420852
  Name: "Panneau text"
  Transform {
    Location {
      X: -4136.56885
      Y: 9710.82
      Z: 2703.11206
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
  ParentId: 4135858497510590639
  ChildIds: 13022252623312009153
  ChildIds: 8634154320772969336
  ChildIds: 4041673926708606498
  ChildIds: 11882942008548569474
  ChildIds: 12546948426524402021
  ChildIds: 10587618722410030836
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
  Id: 10587618722410030836
  Name: "World Text"
  Transform {
    Location {
      Z: 143.841553
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
  ParentId: 11816541363130420852
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "                                        Chapter 2\r\nForest of illusions, once destroyed by the Rune Wars, now \r\nrestored to its original state, lost Runes waiting to be claimed\r\nby adventurers. According to legend, the Runes would be the \r\nones to choose their masters. Only qualified adventurers could \r\nsee the aura of the Rune. To ordinary people, this is just a myth.\r\nBut for those who have received the Old Language, \r\nthey become the main characters in the very stories that people\r\n consider to be magical.\r\n"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12546948426524402021
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 50.5996094
      Y: 626.508789
      Z: 260.7854
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.797566652
      Y: 1.41861498
      Z: 1.41861498
    }
  }
  ParentId: 11816541363130420852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 725365412107610098
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11882942008548569474
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 14.4660645
      Y: 634.21875
      Z: -136.184326
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.538079798
      Y: 0.766117334
      Z: 0.766117334
    }
  }
  ParentId: 11816541363130420852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2132385347902568908
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4041673926708606498
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 11.2744141
      Y: -16.265625
      Z: 268.326416
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -89.9999695
    }
    Scale {
      X: 1.58565187
      Y: 0.652390659
      Z: 0.326797575
    }
  }
  ParentId: 11816541363130420852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13042368172556113913
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8634154320772969336
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 49.5632324
      Y: 626.509766
      Z: -3.97680664
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.797566652
      Y: 1.41861498
      Z: 1.41861498
    }
  }
  ParentId: 11816541363130420852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 725365412107610098
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13022252623312009153
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 14.467041
      Y: -20.9248047
      Z: -136.184326
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.538079798
      Y: 0.766117334
      Z: 0.766117334
    }
  }
  ParentId: 11816541363130420852
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
      Id: 2132385347902568908
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2066051778856051132
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: -3630
      Y: 9430
      Z: 2715
    }
    Rotation {
    }
    Scale {
      X: 7.00000048
      Y: 4
      Z: 10.75
    }
  }
  ParentId: 4135858497510590639
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Color"
      Color {
        G: 0.0509932898
        B: 0.77
        A: 1
      }
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        G: 0.788344383
        B: 0.960000038
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 2
    }
    Overrides {
      Name: "bp:Density"
      Float: 7.49103975
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
  Id: 18044405962051841097
  Name: "Spawn Point Prop"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4135858497510590639
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 902523233218649595
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Point Prop"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3620
            Y: 9430
            Z: 2575
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 4
            Y: 4
            Z: 4
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 9822464914730428051
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11488173160763484992
  Name: "Audio Trigger Zone 2.0"
  Transform {
    Location {
      X: -3820
      Y: 9310
      Z: 2560
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4135858497510590639
  ChildIds: 15188735409115526056
  ChildIds: 11372217318667512909
  ChildIds: 12574483281266534589
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
  InstanceHistory {
    SelfId: 11488173160763484992
    SubobjectId: 38315527016325869
    InstanceId: 13568019312444583771
    TemplateId: 17730900389406285218
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12574483281266534589
  Name: "AudioFolderLeave"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11488173160763484992
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
    FilePartitionName: "AudioFolderLeave_9"
  }
  InstanceHistory {
    SelfId: 12574483281266534589
    SubobjectId: 3559997306406281488
    InstanceId: 13568019312444583771
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11372217318667512909
  Name: "AudioFolderEnter"
  Transform {
    Location {
      X: 279.298248
      Y: 200.348984
      Z: 242.541168
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11488173160763484992
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
    FilePartitionName: "AudioFolderEnter_9"
  }
  InstanceHistory {
    SelfId: 11372217318667512909
    SubobjectId: 158774142042351072
    InstanceId: 13568019312444583771
    TemplateId: 17730900389406285218
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15188735409115526056
  Name: "Visual Reference"
  Transform {
    Location {
      X: 7.72967529
      Y: 3.00603485
    }
    Rotation {
    }
    Scale {
      X: 6.94943
      Y: 9.61385
      Z: 4.52875614
    }
  }
  ParentId: 11488173160763484992
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5731361588750709218
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
      Id: 3398013073835329640
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 15188735409115526056
    SubobjectId: 5561687404415367685
    InstanceId: 13568019312444583771
    TemplateId: 17730900389406285218
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1037479992747657088
  Name: "Guild"
  Transform {
    Location {
      X: -3595
      Y: 8605
      Z: 2510
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4135858497510590639
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
    FilePartitionName: "Guild"
  }
  InstanceHistory {
    SelfId: 1037479992747657088
    SubobjectId: 17074648214138742224
    InstanceId: 11615876700945025179
    TemplateId: 5002747279758225321
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7700022730092743523
  Name: "Spawn Point Prop"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4135858497510590639
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 902523233218649595
      value {
        Overrides {
          Name: "Name"
          String: "Spawn Point Prop"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3580
            Y: 8405
            Z: 2580
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 9822464914730428051
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9009640491558203856
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3585
      Y: 8405
      Z: 2700
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
  ParentId: 4135858497510590639
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "Hall Spawn"
    SpawnEffectsTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17824068420606756989
  Name: "Panneau text"
  Transform {
    Location {
      X: -2985.0127
      Y: 9089.29199
      Z: 2703.11206
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4135858497510590639
  ChildIds: 7539209435203385443
  ChildIds: 14581420433600940580
  ChildIds: 4961469396295642968
  ChildIds: 14095853837176400612
  ChildIds: 4666237713809820814
  ChildIds: 14746057990070951426
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
    SelfId: 17824068420606756989
    SubobjectId: 17877952022748135562
    InstanceId: 5613465317746471278
    TemplateId: 7934732742606995046
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14746057990070951426
  Name: "World Text"
  Transform {
    Location {
      Z: 170.844727
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
  ParentId: 17824068420606756989
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "\r\n                                           Chapter I\r\nWelcome adventure to the Hall of Heroes, this is the cradle of\r\ntraining great warriors.\r\nUsually this place is only open to selected Heroes, but, the \r\nappointed time is the great page,\r\nin order to replenish the manpower for the JS adventure team,\r\nthis place has recruited more troops than usual, as well as\r\nunlocking courses. adventure rank-based training.\r\n"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4666237713809820814
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 50.5996094
      Y: 626.508789
      Z: 260.7854
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.797566652
      Y: 1.41861498
      Z: 1.41861498
    }
  }
  ParentId: 17824068420606756989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 4666237713809820814
    SubobjectId: 5728929556472874105
    InstanceId: 5613465317746471278
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14095853837176400612
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 14.4660645
      Y: 634.21875
      Z: -136.184326
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.538079798
      Y: 0.766117334
      Z: 0.766117334
    }
  }
  ParentId: 17824068420606756989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9740100601051791580
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 14095853837176400612
    SubobjectId: 14762369736303895059
    InstanceId: 5613465317746471278
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4961469396295642968
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 11.2744141
      Y: -16.265625
      Z: 268.326416
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -89.9999695
    }
    Scale {
      X: 1.58565187
      Y: 0.652390659
      Z: 0.326797575
    }
  }
  ParentId: 17824068420606756989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3295989886935928008
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 4961469396295642968
    SubobjectId: 5447771493503821743
    InstanceId: 5613465317746471278
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14581420433600940580
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 49.5632324
      Y: 626.509766
      Z: -3.97680664
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.797566652
      Y: 1.41861498
      Z: 1.41861498
    }
  }
  ParentId: 17824068420606756989
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3189005529281241184
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 14581420433600940580
    SubobjectId: 14203066584537170643
    InstanceId: 5613465317746471278
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7539209435203385443
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 14.467041
      Y: -20.9248047
      Z: -136.184326
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.538079798
      Y: 0.766117334
      Z: 0.766117334
    }
  }
  ParentId: 17824068420606756989
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
      Id: 9740100601051791580
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 7539209435203385443
    SubobjectId: 7485077582102474900
    InstanceId: 5613465317746471278
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9962364958122854930
  Name: "Panneau text"
  Transform {
    Location {
      X: -3228.55884
      Y: 9859.58691
      Z: 2949.56763
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
  ParentId: 4135858497510590639
  ChildIds: 1565571405739883020
  ChildIds: 13204902994427529291
  ChildIds: 4161343434857917751
  ChildIds: 13728143256805025931
  ChildIds: 4457278942962388705
  ChildIds: 9126678352148926779
  ChildIds: 16479247621856166077
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
    SelfId: 9962364958122854930
    SubobjectId: 17877952022748135562
    InstanceId: 2942902900123914369
    TemplateId: 7934732742606995046
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16479247621856166077
  Name: "World Text"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: 126.436035
      Z: 185.790771
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 9962364958122854930
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "Welcome To The J-Terra"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9126678352148926779
  Name: "World Text"
  Transform {
    Location {
      X: -1.52587891e-05
      Y: 70.1127853
      Z: 233.4375
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 9962364958122854930
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Text {
    Text: "CODING PROJECT 2022"
    FontAsset {
    }
    Color {
      R: 1
      G: 1
      B: 1
      A: 1
    }
    HorizontalSize: 1
    VerticalSize: 1
    HorizontalAlignment {
      Value: "mc:ecoretexthorizontalalign:left"
    }
    VerticalAlignment {
      Value: "mc:ecoretextverticalalign:center"
    }
  }
  InstanceHistory {
    SelfId: 9126678352148926779
    SubobjectId: 932853264729430947
    InstanceId: 2942902900123914369
    TemplateId: 7934732742606995046
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4457278942962388705
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 50.5996094
      Y: 626.508789
      Z: 260.7854
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.797566652
      Y: 1.41861498
      Z: 1.41861498
    }
  }
  ParentId: 9962364958122854930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 725365412107610098
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 4457278942962388705
    SubobjectId: 5728929556472874105
    InstanceId: 2942902900123914369
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13728143256805025931
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 15.5976562
      Y: 634.218445
      Z: -15.9458008
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.4
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 9962364958122854930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2132385347902568908
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 13728143256805025931
    SubobjectId: 14762369736303895059
    InstanceId: 2942902900123914369
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4161343434857917751
  Name: "Whitebox Floor 01 4m x 4m"
  Transform {
    Location {
      X: 11.2744179
      Y: -20.5820274
      Z: 268.326416
    }
    Rotation {
      Yaw: 89.9999619
      Roll: -89.9999695
    }
    Scale {
      X: 1.58565187
      Y: 0.652390659
      Z: 0.326797575
    }
  }
  ParentId: 9962364958122854930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Floor:id"
      AssetReference {
        Id: 7693510740092307811
      }
    }
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13042368172556113913
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 4161343434857917751
    SubobjectId: 5447771493503821743
    InstanceId: 2942902900123914369
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13204902994427529291
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 49.5632324
      Y: 626.509766
      Z: -3.97680664
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.797566652
      Y: 1.41861498
      Z: 1.41861498
    }
  }
  ParentId: 9962364958122854930
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5985548767639516699
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 725365412107610098
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 13204902994427529291
    SubobjectId: 14203066584537170643
    InstanceId: 2942902900123914369
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1565571405739883020
  Name: "Large Round Wood Beam 8m"
  Transform {
    Location {
      X: 15.5986328
      Y: -20.9248
      Z: -15.9458008
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.4
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 9962364958122854930
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
      Id: 2132385347902568908
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 1565571405739883020
    SubobjectId: 7485077582102474900
    InstanceId: 2942902900123914369
    TemplateId: 7934732742606995046
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
