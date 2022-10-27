Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 5171401545723156788
  ChildIds: 18006927550639156088
  ChildIds: 11797327254214668711
  ChildIds: 13610095578206237612
  ChildIds: 6307349831569756261
  ChildIds: 4622417034103665885
  ChildIds: 9377698408006360845
  ChildIds: 15880387856131786137
  ChildIds: 7289479630024342203
  ChildIds: 5321057940901840710
  ChildIds: 12450110856566679828
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12450110856566679828
  Name: "ItemRespawner"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "Anubis Respawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 16072.4727
            Y: 4081.30811
            Z: 11763.8389
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 1892793120148773077
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 300
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 15.3713608
            Yaw: -173.400208
            Roll: -6.42825317
          }
        }
      }
    }
    TemplateAsset {
      Id: 7915183334013193095
    }
  }
}
Objects {
  Id: 5321057940901840710
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3838168023959158149
      value {
        Overrides {
          Name: "Name"
          String: "Pyramid"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5268.24
            Y: 4026.62134
            Z: 10653.3584
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
            X: 0.00277830451
            Y: 0.00277830451
            Z: 0.00277830451
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9391269666765269059
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 9.59033203
            Y: -14.4807129
            Z: 42.8984375
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.96462417
            Y: 4.2790904
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12392267030614326165
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 757.473572
            Y: -71.4415359
            Z: 23077.1094
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17324655881917875461
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
    TemplateAsset {
      Id: 1972691087421372834
    }
  }
}
Objects {
  Id: 7289479630024342203
  Name: "Spawn Settings"
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
  ParentId: 4781671109827199097
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
  Id: 15880387856131786137
  Name: "Boss Room"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  ParentId: 4781671109827199097
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
      }
    }
    TemplateAsset {
      Id: 7109092231189748349
    }
  }
}
Objects {
  Id: 4622417034103665885
  Name: "Duc"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Duc"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6307349831569756261
  Name: "Terrain"
  Transform {
    Location {
      Z: -933.022461
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Terrain {
    Material {
      Id: 9813763912140087505
    }
    VoxelSize: 200
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13610095578206237612
  Name: "Duong"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Duong"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11797327254214668711
  Name: "Huy"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Huy"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18006927550639156088
  Name: "Hieu"
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
  ParentId: 4781671109827199097
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
    FilePartitionName: "Hieu"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5171401545723156788
  Name: "Main"
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
  ParentId: 4781671109827199097
  ChildIds: 3159395483841445025
  ChildIds: 18026639948816061019
  ChildIds: 7124824039622566739
  ChildIds: 9040423248238083423
  ChildIds: 5436304077007485400
  ChildIds: 10566879482753414907
  ChildIds: 17178985769858496003
  ChildIds: 857757742199698415
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 857757742199698415
  Name: "Sand Decals"
  Transform {
    Location {
      X: -792.991089
      Y: -10906.3896
      Z: -1040.12695
    }
    Rotation {
      Pitch: 0.632509649
      Yaw: 59.729023
      Roll: 0.861624181
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171401545723156788
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
    FilePartitionName: "Sand Decals"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17178985769858496003
  Name: "Fog"
  Transform {
    Location {
      X: 66416.5859
      Y: -113424.984
      Z: -3970.83984
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 50
    }
  }
  ParentId: 5171401545723156788
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
    FilePartitionName: "Fog"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10566879482753414907
  Name: "Tornados"
  Transform {
    Location {
      X: -54274.2773
      Y: 78715.7578
      Z: 2685.74023
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 50
    }
  }
  ParentId: 5171401545723156788
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
    FilePartitionName: "Tornados"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5436304077007485400
  Name: "Game Settings"
  Transform {
    Location {
      X: 0.00390625
      Y: 0.0107421875
      Z: -0.0009765625
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.50047158e-05
      Roll: 2.13443468e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5171401545723156788
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
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatSettings {
        ChatMode {
          Value: "mc:echatmode:teamandall"
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "light"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "mergedmesh"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "mesh"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:none"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
        IsVoiceChatWidgetVisible: true
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
      PlayerStorageMode {
        Value: "mc:eplayerstoragemode:none"
      }
      EnableNetworkedEventsQueuing: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9040423248238083423
  Name: "Default Floor - Sand"
  Transform {
    Location {
      Z: 363.119385
    }
    Rotation {
    }
    Scale {
      X: 2048
      Y: 2048
      Z: 1
    }
  }
  ParentId: 5171401545723156788
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9598036688851347665
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
  Id: 7124824039622566739
  Name: "Sky"
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
  ParentId: 5171401545723156788
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
    FilePartitionName: "Sky"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18026639948816061019
  Name: "Building"
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
  ParentId: 5171401545723156788
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
    FilePartitionName: "Building"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3159395483841445025
  Name: "Gameplay Settings"
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
  ParentId: 5171401545723156788
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
