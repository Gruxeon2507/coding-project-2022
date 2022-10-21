Name: "VolcanoB"
RootId: 5294038592304866332
Objects {
  Id: 13435191501964805698
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      X: -1124.95312
      Y: 428.776367
      Z: 175
    }
    Rotation {
      Yaw: -20.6336613
    }
    Scale {
      X: 2.03762746
      Y: 3.30391073
      Z: 2.03762889
    }
  }
  ParentId: 5294038592304866332
  UnregisteredParameters {
    Overrides {
      Name: "bp:density"
      Float: 17.1525726
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 2.48448849
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
      Id: 18259470665066464329
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
  Id: 9971849977809661458
  Name: "Point Light"
  Transform {
    Location {
      X: -324.939941
      Y: 9.51953125
      Z: 1011.94385
    }
    Rotation {
      Yaw: 3.50203657
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5294038592304866332
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
  Light {
    Intensity: 68.1722565
    Color {
      R: 0.77
      G: 0.367152303
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 0.958600581
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1925.94727
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
    CastVolumetricShadows: true
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
  Id: 9487087261271302793
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 21.6665039
      Y: 11.6665039
      Z: 680
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 22.4998264
      Roll: 11.2501316
    }
    Scale {
      X: 6.70000029
      Y: 8.19999886
      Z: 2.60000014
    }
  }
  ParentId: 5294038592304866332
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 5.58736038
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 4.13782501
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 1
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 2
        Z: 4
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 15
        Z: 55
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
      Id: 8925936745340772392
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
  Id: 15675873506229414564
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: 21.6665039
      Y: 16.6665039
    }
    Rotation {
      Roll: 11.2500668
    }
    Scale {
      X: 29.4
      Y: 27.5
      Z: 13.4999971
    }
  }
  ParentId: 5294038592304866332
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9542674490860726329
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
      Id: 15956034318768040568
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
