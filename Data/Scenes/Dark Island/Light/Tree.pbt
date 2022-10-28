Name: "Light"
RootId: 3476580496222113045
Objects {
  Id: 16654821036678160953
  Name: "Skylight Adjustment Volume"
  Transform {
    Location {
      Z: -200
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 20
    }
  }
  ParentId: 3476580496222113045
  UnregisteredParameters {
    Overrides {
      Name: "bp:Skylight Object"
      ObjectReference {
        SelfId: 8669718948981397
        SubObjectId: 14977169413056414029
        InstanceId: 12705617552685356330
        TemplateId: 17648639312278604124
      }
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.320000052
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:2"
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.8
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
      Id: 7984405756648389418
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 16654821036678160953
    SubobjectId: 15677057299871894269
    InstanceId: 5956196068016379888
    TemplateId: 17811357955982672978
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13031566749276147060
  Name: "Point Light"
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
  ParentId: 3476580496222113045
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
    Intensity: 50
    Color {
      R: 0.200000048
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 517.248047
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 13031566749276147060
    SubobjectId: 9973427096762787248
    InstanceId: 5956196068016379888
    TemplateId: 17811357955982672978
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
