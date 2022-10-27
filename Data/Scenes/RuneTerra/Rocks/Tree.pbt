Name: "Rocks"
RootId: 5869076581483874045
Objects {
  Id: 17690231234650871343
  Name: "ClientContext"
  Transform {
    Location {
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
  ParentId: 5869076581483874045
  ChildIds: 8073270041141988681
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
    SelfId: 17690231234650871343
    SubobjectId: 15638403263641252896
    InstanceId: 2902537039662978941
    TemplateId: 17790152122157268051
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8073270041141988681
  Name: "Object Rotator Continuous"
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
  ParentId: 17690231234650871343
  ChildIds: 13152562470770559197
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 13152562470770559197
      }
    }
    Overrides {
      Name: "cs:RotateVelocity"
      Rotator {
        Yaw: 30
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier"
      Float: 1
    }
    Overrides {
      Name: "cs:LocalSpace"
      Bool: true
    }
    Overrides {
      Name: "cs:StartDelayRange"
      Vector2 {
        Y: 1
      }
    }
    Overrides {
      Name: "cs:RotationMultiplier:tooltip"
      String: "Optional multiplier for very fast rotations."
    }
    Overrides {
      Name: "cs:StartDelayRange:tooltip"
      String: "Random delay range for the object to take action at the start of the game."
    }
    Overrides {
      Name: "cs:LocalSpace:tooltip"
      String: "Whether RotateTo is in local space"
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Object to transform"
    }
    Overrides {
      Name: "cs:RotateVelocity:tooltip"
      String: "Smoothly rotates the object over time by the given angular velocity."
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
      Id: 14297484384654338204
    }
  }
  InstanceHistory {
    SelfId: 8073270041141988681
    SubobjectId: 6668866953510498118
    InstanceId: 2902537039662978941
    TemplateId: 17790152122157268051
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13152562470770559197
  Name: "Rock 03"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
      Yaw: 111.930046
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.25
    }
  }
  ParentId: 8073270041141988681
  ChildIds: 8175762885588408337
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4472233072075516698
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.217778057
        B: 0.490000129
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6469962064224697995
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 13152562470770559197
    SubobjectId: 11097395722376325842
    InstanceId: 2902537039662978941
    TemplateId: 17790152122157268051
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8175762885588408337
  Name: "Decals"
  Transform {
    Location {
      X: -10.175808
      Y: -25.3564434
      Z: -18.4412365
    }
    Rotation {
      Yaw: -111.930008
    }
    Scale {
      X: 2
      Y: 2
      Z: 0.8
    }
  }
  ParentId: 13152562470770559197
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
    FilePartitionName: "Decals"
  }
  InstanceHistory {
    SelfId: 8175762885588408337
    SubobjectId: 6769106477716486686
    InstanceId: 2902537039662978941
    TemplateId: 17790152122157268051
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13404537092074340290
  Name: "Rock 03"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 111.930046
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1.5
    }
  }
  ParentId: 5869076581483874045
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2102739510943590273
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0340001
        G: 0.877333581
        B: 1
        A: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 6469962064224697995
    }
    Teams {
      IsTeamCollisionEnabled: true
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
    SelfId: 13404537092074340290
    SubobjectId: 10844927431205494221
    InstanceId: 2902537039662978941
    TemplateId: 17790152122157268051
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
