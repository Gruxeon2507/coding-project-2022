Name: "Portal"
RootId: 17207419436831548202
Objects {
  Id: 5248674163340367937
  Name: "Portal Stand"
  Transform {
    Location {
      X: -3250
      Y: -2200
      Z: 297.787689
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 17207419436831548202
  TemplateInstance {
    ParameterOverrideMap {
      key: 4634161856962455781
      value {
        Overrides {
          Name: "Name"
          String: "Portal Stand"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3250
            Y: -2200
            Z: 297.787689
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5941064874893345471
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -8.39233398e-05
            Y: -8.39233398e-05
            Z: 123.378799
          }
        }
      }
    }
    TemplateAsset {
      Id: 12118997510705467147
    }
  }
}
Objects {
  Id: 7679817400382779057
  Name: "SkullPortal"
  Transform {
    Location {
      X: 6550
      Y: -2200
      Z: 72.8260498
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 17207419436831548202
  TemplateInstance {
    ParameterOverrideMap {
      key: 5318157011607424253
      value {
        Overrides {
          Name: "Name"
          String: "SkullPortal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6550
            Y: -2200
            Z: 72.8260498
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
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
      Id: 3315898931883689078
    }
  }
}
Objects {
  Id: 4176296157216157731
  Name: "Rock Portal"
  Transform {
    Location {
      X: -1200
      Y: -1950
      Z: 600
    }
    Rotation {
      Pitch: 90
      Yaw: -0.105505243
      Roll: -0.105499268
    }
    Scale {
      X: 0.621743083
      Y: 0.621743083
      Z: 0.621743083
    }
  }
  ParentId: 17207419436831548202
  TemplateInstance {
    ParameterOverrideMap {
      key: 13384650677538986668
      value {
        Overrides {
          Name: "Name"
          String: "Rock Portal"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1200
            Y: -1950
            Z: 600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 90
            Yaw: 0.0527528822
            Roll: 0.0527529
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.621743083
            Y: 0.621743083
            Z: 0.621743083
          }
        }
      }
    }
    TemplateAsset {
      Id: 13944030514107255980
    }
  }
}
Objects {
  Id: 15676408864659854091
  Name: "Portal_to_Square"
  Transform {
    Location {
      X: -2970.92114
      Y: -2082.23096
      Z: 493.208252
    }
    Rotation {
      Pitch: 89.1521072
      Yaw: 1.03717148
      Roll: 0.859650373
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17207419436831548202
  ChildIds: 2397206326753792969
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
  Id: 2397206326753792969
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 15676408864659854091
  ChildIds: 11197641419873595383
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.202000022
        G: 0.924000263
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.194285855
        B: 0.306000113
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 1
        G: 0.922
        B: 0.996285737
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 0.346057981
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
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
      Int: 1
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 0.312480152
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 28.0477848
    }
    Overrides {
      Name: "bp:Color Offset C"
      Float: 0.748990595
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 0.399781644
    }
    Overrides {
      Name: "bp:Color Offset A"
      Float: 0.278902352
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
      Id: 6950558847410687192
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
  Id: 11197641419873595383
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
  ParentId: 2397206326753792969
  ChildIds: 6628301519441895236
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
  Id: 6628301519441895236
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
  ParentId: 11197641419873595383
  UnregisteredParameters {
    Overrides {
      Name: "cs:Targetlocation"
      ObjectReference {
        SelfId: 1759295242684979804
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
