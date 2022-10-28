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
  ChildIds: 9269902264036932853
  ChildIds: 14023309473328195810
  ChildIds: 2094222769770282534
  ChildIds: 436475903195733854
  ChildIds: 17682580009891475567
  ChildIds: 5032451024295903398
  ChildIds: 11392084264657883933
  ChildIds: 15018382623508781556
  ChildIds: 2528425545740175369
  ChildIds: 3427216944883561273
  ChildIds: 2522779093242179052
  ChildIds: 13462997988077702345
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
  Id: 13462997988077702345
  Name: "Hidden Chest"
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
      key: 8809011207532418420
      value {
        Overrides {
          Name: "Name"
          String: "Hidden Chest"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2485.51147
            Y: -19908.6016
            Z: 4750.6709
          }
        }
      }
    }
    TemplateAsset {
      Id: 14292268596583113165
    }
  }
}
Objects {
  Id: 2522779093242179052
  Name: "ItemRespawner_2"
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
          String: "ItemRespawner_2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10916.3311
            Y: 17176.6367
            Z: 4759.99951
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 7583390711552041869
          }
        }
      }
    }
    TemplateAsset {
      Id: 17800793337168911360
    }
  }
}
Objects {
  Id: 3427216944883561273
  Name: "Portal To A Location"
  Transform {
    Location {
      X: 6496.64795
      Y: -2246.17676
      Z: 242.987976
    }
    Rotation {
      Pitch: -86.9770813
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14323077284295800398
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
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3427216944883561273
    SubobjectId: 12614167284714683440
    InstanceId: 4124821210947218935
    TemplateId: 6514586947070373637
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14323077284295800398
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
  ParentId: 3427216944883561273
  ChildIds: 16217970914320733764
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
    SelfId: 14323077284295800398
    SubobjectId: 5063355568464640327
    InstanceId: 4124821210947218935
    TemplateId: 6514586947070373637
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16217970914320733764
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
  ParentId: 14323077284295800398
  ChildIds: 1725146351926892102
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
    SelfId: 16217970914320733764
    SubobjectId: 7030298691915880781
    InstanceId: 4124821210947218935
    TemplateId: 6514586947070373637
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1725146351926892102
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
  ParentId: 16217970914320733764
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 2528425545740175369
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
    SelfId: 1725146351926892102
    SubobjectId: 10912677647860865359
    InstanceId: 4124821210947218935
    TemplateId: 6514586947070373637
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2528425545740175369
  Name: "Location:Dragon Boss"
  Transform {
    Location {
      X: 11802.4
      Y: 16823.2422
      Z: 5392.90527
    }
    Rotation {
    }
    Scale {
      X: 1.620983
      Y: 1.620983
      Z: 1.620983
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908766552658389863
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
  Id: 15018382623508781556
  Name: "Kill Block"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2069003900465479689
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 1000
            Y: 1000
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -22261.5449
            Y: 23944.7852
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7516743524451742948
      value {
        Overrides {
          Name: "Name"
          String: "Kill Block"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 22047.418
            Y: -24171.5176
            Z: -46.7825623
          }
        }
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 16106135967160019817
    }
  }
}
Objects {
  Id: 11392084264657883933
  Name: "ItemRespawner_2"
  Transform {
    Location {
      X: 599.060669
      Y: -34419.4375
      Z: 2293.24731
    }
    Rotation {
      Yaw: -158.865417
    }
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
          String: "Stone raptor boss respawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 599.060669
            Y: -34419.4375
            Z: 2293.24731
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 17476013349964512381
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -158.865417
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 400
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
      Id: 17800793337168911360
    }
  }
}
Objects {
  Id: 5032451024295903398
  Name: "3DG Lore Point"
  Transform {
    Location {
      X: 3282.28345
      Y: -1136.11157
      Z: 198.726929
    }
    Rotation {
      Yaw: 65.5432892
    }
    Scale {
      X: 0.784274638
      Y: 0.784274638
      Z: 0.784274638
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 11023060853214570059
      value {
        Overrides {
          Name: "Name"
          String: "3DG Lore Point"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3282.28345
            Y: -1136.11157
            Z: 198.726929
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 65.5433121
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.784274638
            Y: 0.784274638
            Z: 0.784274638
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13024348747081748225
      value {
        Overrides {
          Name: "UIX"
          Float: 75.9736786
        }
        Overrides {
          Name: "UIY"
          Float: 8.21411133
        }
      }
    }
    TemplateAsset {
      Id: 6193755849663314734
    }
  }
}
Objects {
  Id: 17682580009891475567
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
  Id: 436475903195733854
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
  Id: 2094222769770282534
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
  Id: 14023309473328195810
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
    FilePartitionName: "Main"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9269902264036932853
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
