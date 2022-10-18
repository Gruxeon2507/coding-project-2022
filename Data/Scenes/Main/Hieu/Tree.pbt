Name: "Hieu"
RootId: 5726594273378576661
Objects {
  Id: 13077533789838582435
  Name: "Spawn Point"
  Transform {
    Location {
      X: 1000
      Y: -750
      Z: -19800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5726594273378576661
  ChildIds: 8036531075058655058
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
Objects {
  Id: 8036531075058655058
  Name: "Spawn Settings"
  Transform {
    Location {
      X: -1000
      Y: 750
      Z: 19800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13077533789838582435
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
      RespawnDelay: 2
      RespawnMode_v2 {
        Value: "mc:erespawnmode:atclosestspawnpoint"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11438056500945306150
  Name: "Beastbone Boss - Wendigo"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5726594273378576661
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2940853272514512925
      value {
        Overrides {
          Name: "Name"
          String: "Beastbone Boss - Wendigo"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1700
            Y: -50
            Z: -19669.4688
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -174.999985
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
      Id: 11362149047099231713
    }
  }
}
Objects {
  Id: 9612496297907378314
  Name: "Necro Boss - Infernal Lord"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5726594273378576661
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2049251825804036241
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: 16.6666718
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.33333337
            Y: 1.33333337
            Z: 2.00000072
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8517770000738367020
      value {
        Overrides {
          Name: "Name"
          String: "Necro Boss - Infernal Lord"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11850
            Y: 350
            Z: -7500
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 100
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.25
            Y: 2.25
            Z: 2.25
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16546851859653569262
      value {
        Overrides {
          Name: "cs:DamageToPlayers"
          Int: 50
        }
      }
    }
    TemplateAsset {
      Id: 1080447245362935711
    }
  }
}
Objects {
  Id: 102034650326549559
  Name: "Trigger"
  Transform {
    Location {
      X: -15000
      Y: 16350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5726594273378576661
  ChildIds: 10827383786979307735
  UnregisteredParameters {
    Overrides {
      Name: "cs:TELEPORTTOSCENE2"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
  }
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
    InteractionLabel: "TELEPORT TO THE NEXT LEVEL"
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
  Id: 10827383786979307735
  Name: "TELEPORT TO SCENE 2_2"
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
  ParentId: 102034650326549559
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
      Id: 8280120466565308081
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
