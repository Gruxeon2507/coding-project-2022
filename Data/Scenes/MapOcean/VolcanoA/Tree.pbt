Name: "VolcanoA"
RootId: 6395787785217263987
Objects {
  Id: 513494655180035858
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      X: -202.86731
      Y: 2158.70435
      Z: 125
    }
    Rotation {
      Yaw: -121.818672
    }
    Scale {
      X: 3.71376586
      Y: 6.02168417
      Z: 3.71376729
    }
  }
  ParentId: 6395787785217263987
  UnregisteredParameters {
    Overrides {
      Name: "bp:density"
      Float: 32.4761047
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 2.48448849
    }
    Overrides {
      Name: "bp:Life"
      Float: 5.6697855
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
  Id: 14936053261902964939
  Name: "Point Light"
  Transform {
    Location {
      X: 182.963745
      Y: -306.480591
      Z: 1067.74072
    }
    Rotation {
      Yaw: 3.5020349
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6395787785217263987
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
    Intensity: 71.3401794
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
        AttenuationRadius: 2814.00317
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
  Id: 2393853353265352576
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 151.605225
      Y: -313.696045
      Z: 1103.73059
    }
    Rotation {
    }
    Scale {
      X: 16.1723328
      Y: 14.9337521
      Z: 12.5197163
    }
  }
  ParentId: 6395787785217263987
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 7.16267729
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
  Id: 17140267943957443094
  Name: "Cone - Truncated Hollow Thick"
  Transform {
    Location {
      X: -8.33349609
      Y: 0.75793457
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 39.3000031
      Y: 42.0082397
      Z: 20.5999966
    }
  }
  ParentId: 6395787785217263987
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
