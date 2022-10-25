Name: "MonsterSpawn"
RootId: 17689004523482369653
Objects {
  Id: 12680934585390847075
  Name: "ItemRespawner"
  Transform {
    Location {
      X: 5020.95
      Y: 23704.2148
      Z: 300
    }
    Rotation {
      Yaw: 74.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17689004523482369653
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6072001478585378490
      value {
        Overrides {
          Name: "Name"
          String: "ItemRespawner"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5020.95
            Y: 23704.2148
            Z: -550
          }
        }
        Overrides {
          Name: "cs:Item"
          AssetReference {
            Id: 13136156548447436214
          }
        }
        Overrides {
          Name: "cs:TimeBeforeRespawn"
          Float: 5
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 74.9998932
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
      Id: 2940497379387252247
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
