Name: "Hieu"
RootId: 18006927550639156088
Objects {
  Id: 15880387856131786137
  Name: "Boss Room"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18006927550639156088
  TemplateInstance {
    ParameterOverrideMap {
      key: 16180179019100832044
      value {
        Overrides {
          Name: "Name"
          String: "Boss Room"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -37011.4219
            Y: -34690.9766
            Z: 397.114441
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
      Id: 4832949269986957183
    }
  }
}
Objects {
  Id: 9377698408006360845
  Name: "Boss area 1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18006927550639156088
  TemplateInstance {
    ParameterOverrideMap {
      key: 16763970475491846137
      value {
        Overrides {
          Name: "Name"
          String: "Boss area 1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80978.6328
            Y: 10195.3652
            Z: 2591.67285
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
      Id: 7109092231189748349
    }
  }
}
Objects {
  Id: 8789388463125368708
  Name: "Pyramid"
  Transform {
    Location {
      X: 5268.24
      Y: 4026.62134
      Z: 10653.3584
    }
    Rotation {
    }
    Scale {
      X: 0.00277830451
      Y: 0.00277830451
      Z: 0.00277830451
    }
  }
  ParentId: 18006927550639156088
  ChildIds: 17195179739794023739
  ChildIds: 17031799992432735346
  ChildIds: 13134582917655932844
  ChildIds: 5507679846441918977
  ChildIds: 2987072480497868376
  ChildIds: 14541277519837083968
  ChildIds: 11437686363636621378
  ChildIds: 301155828279898052
  ChildIds: 488659731182624602
  ChildIds: 7289479630024342203
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
    SelfId: 8789388463125368708
    SubobjectId: 3838168023959158149
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7289479630024342203
  Name: "Spawn Settings"
  Transform {
    Location {
      X: -1896207
      Y: -1449308.88
      Z: -3834482
    }
    Rotation {
    }
    Scale {
      X: 359.931763
      Y: 359.931763
      Z: 359.931763
    }
  }
  ParentId: 8789388463125368708
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
  Settings {
    RespawnSettings {
      RespawnDelay: 10
      RespawnMode_v2 {
        Value: "mc:erespawnmode:random"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
      SpawnKey: "Surima Spawn"
      RespawnKey: "Surima Spawn"
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 488659731182624602
  Name: "Pyramid - 4-Sided Hollow Thin"
  Transform {
    Location {
      Z: 75991.5
    }
    Rotation {
    }
    Scale {
      X: 68.1139603
      Y: 68.1139603
      Z: 68.1139603
    }
  }
  ParentId: 8789388463125368708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10620023550309580252
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
  CoreMesh {
    MeshAsset {
      Id: 14233050754009392950
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
  InstanceHistory {
    SelfId: 488659731182624602
    SubobjectId: 5364304106866715995
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 301155828279898052
  Name: "Pyramid - 4-Sided Hollow Thin"
  Transform {
    Location {
      Z: 76332.5938
    }
    Rotation {
    }
    Scale {
      X: 66.9574509
      Y: 66.9574509
      Z: 66.9574509
    }
  }
  ParentId: 8789388463125368708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17436694173372392815
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14233050754009392950
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
  InstanceHistory {
    SelfId: 301155828279898052
    SubobjectId: 5229854438460579269
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11437686363636621378
  Name: "Pyramid - 4-Sided Hollow Thin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 823.317688
      Y: 823.317688
      Z: 823.317688
    }
  }
  ParentId: 8789388463125368708
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16004791916266456232
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
  CoreMesh {
    MeshAsset {
      Id: 14233050754009392950
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
  InstanceHistory {
    SelfId: 11437686363636621378
    SubobjectId: 15132961591504130627
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14541277519837083968
  Name: "Flickering Light"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8789388463125368708
  TemplateInstance {
    ParameterOverrideMap {
      key: 14489668191392126880
      value {
        Overrides {
          Name: "Name"
          String: "Flickering Light"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 63277.7344
            Y: -7235.10303
            Z: -117831.258
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2333.9436
            Y: 2482.14868
            Z: 359.931763
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
      Id: 1853670502605484810
    }
  }
  InstanceHistory {
    SelfId: 14541277519837083968
    SubobjectId: 9229226786804137478
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
}
Objects {
  Id: 2987072480497868376
  Name: "Dust Puff VFX"
  Transform {
    Location {
      X: -22390.9902
      Y: 6722.88574
      Z: -28072.2168
    }
    Rotation {
    }
    Scale {
      X: 1057.37134
      Y: 1228.44177
      Z: 817.157776
    }
  }
  ParentId: 8789388463125368708
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.939428627
        G: 1
        B: 0.682000041
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11313212134735253179
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 2987072480497868376
    SubobjectId: 7335785304104873049
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5507679846441918977
  Name: "Moonlight artifact"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8789388463125368708
  TemplateInstance {
    ParameterOverrideMap {
      key: 1399475970883175079
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5440135
            Z: 2.5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5259158119664729143
      value {
        Overrides {
          Name: "Name"
          String: "Moonlight artifact"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 757.473572
            Y: -71.4415359
            Z: 23077.1094
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 577.409912
            Y: 577.409912
            Z: 577.409912
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
      Id: 13395464865781677106
    }
  }
  InstanceHistory {
    SelfId: 5507679846441918977
    SubobjectId: 411806287102633287
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
}
Objects {
  Id: 13134582917655932844
  Name: "Square Column Segment"
  Transform {
    Location {
      X: 769.57
      Y: 54.657608
      Z: -2534.98804
    }
    Rotation {
    }
    Scale {
      X: 1076.50073
      Y: 1092.40247
      Z: 48.5984535
    }
  }
  ParentId: 8789388463125368708
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
      Id: 7840290115720461659
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
  InstanceHistory {
    SelfId: 13134582917655932844
    SubobjectId: 18086085381774876077
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17031799992432735346
  Name: "Cube - Arcade 02"
  Transform {
    Location {
      X: -1398.60205
      Y: 122.320557
      Z: 2397.55322
    }
    Rotation {
    }
    Scale {
      X: 359.931763
      Y: 359.931763
      Z: 359.931763
    }
  }
  ParentId: 8789388463125368708
  ChildIds: 14910777657844685378
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16294166115198736488
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
  InstanceHistory {
    SelfId: 17031799992432735346
    SubobjectId: 11593633905943250547
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14910777657844685378
  Name: "Trigger"
  Transform {
    Location {
      X: 9.59033203
      Y: -14.4807129
      Z: 42.8984375
    }
    Rotation {
    }
    Scale {
      X: 1.96462417
      Y: 4.2790904
      Z: 1
    }
  }
  ParentId: 17031799992432735346
  ChildIds: 2477440236395944607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Trigger {
    Interactable: true
    InteractionLabel: "tele_Runtera"
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
    SelfId: 14910777657844685378
    SubobjectId: 9391269666765269059
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2477440236395944607
  Name: "teleport_runtera"
  Transform {
    Location {
      X: -41.6191406
      Y: 49.8842773
      Z: -92.7246094
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14910777657844685378
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
  Script {
    ScriptAsset {
      Id: 11651530398992215939
    }
  }
  InstanceHistory {
    SelfId: 2477440236395944607
    SubobjectId: 7987245550636099742
    InstanceId: 5321057940901840710
    TemplateId: 1972691087421372834
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17195179739794023739
  Name: "Spawn Point"
  Transform {
    Location {
      X: 111801.344
      Y: -306.240784
      Z: 11961.4043
    }
    Rotation {
    }
    Scale {
      X: 359.931763
      Y: 359.931763
      Z: 359.931763
    }
  }
  ParentId: 8789388463125368708
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "Surima Spawn"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
