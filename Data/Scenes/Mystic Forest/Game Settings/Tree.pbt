Name: "Game Settings"
RootId: 13188840338773098062
Objects {
  Id: 3286250831753284079
  Name: "ItemSystems"
  Transform {
    Location {
      Z: 0.000244140625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13188840338773098062
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
    IsFilePartition: true
    FilePartitionName: "ItemSystems"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18325064568471471700
  Name: "Scroll First-Third Person Camera"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13188840338773098062
  TemplateInstance {
    ParameterOverrideMap {
      key: 11236660332132768160
      value {
        Overrides {
          Name: "Name"
          String: "Scroll First-Third Person Camera"
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
    ParameterOverrideMap {
      key: 11654874689977845895
      value {
        Overrides {
          Name: "PlayerJumpMaxCount"
          Int: 2
        }
        Overrides {
          Name: "PlayerMountedWalkSpeed"
          Float: 1500
        }
      }
    }
    TemplateAsset {
      Id: 7312892898850206422
    }
  }
}
Objects {
  Id: 7502301609795437621
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13188840338773098062
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9282214366166580901
      value {
        Overrides {
          Name: "Name"
          String: "Shift to Sprint"
        }
        Overrides {
          Name: "cs:RunSpeed"
          Float: 1100
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 14841819838663013845
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1215413252614657748
  Name: "Game Master Manager"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13188840338773098062
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 128132651344218105
      value {
        Overrides {
          Name: "Name"
          String: "Game Master Manager"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2550
            Y: 15250
            Z: 2570
          }
        }
        Overrides {
          Name: "cs:GM_BINDING"
          String: "ability_extra_30"
        }
        Overrides {
          Name: "cs:GameMasters"
          String: "Novaeclipse , fullstrike"
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
      Id: 18327008608955260174
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9661414917185821765
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13188840338773098062
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
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
      Id: 10807249327186332142
    }
  }
}
Objects {
  Id: 4469678394523536411
  Name: "EquipmentPersisterStarterServer"
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
  ParentId: 13188840338773098062
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultEquipment"
      AssetReference {
        Id: 12924051150070208515
      }
    }
    Overrides {
      Name: "cs:DefaultEquipment:tooltip"
      String: "Default equipment equipped to player if player doesn\'t have any equipment saved before."
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
      Id: 1948933349828726524
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7163503614425300705
  Name: "ResourcePersisterServer"
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
  ParentId: 13188840338773098062
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
      Id: 13451820863796807922
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17946689985183186902
  Name: "Team Settings"
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
  ParentId: 13188840338773098062
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
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 105941052969990188
  Name: "Game Settings"
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
  ParentId: 13188840338773098062
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
      ChatSettings {
        ChatMode {
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
          Value: "mc:ecorehorizontalalign:center"
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
        Value: "mc:eplayerstoragemode:writable"
      }
      EnableNetworkedEventsQueuing: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
