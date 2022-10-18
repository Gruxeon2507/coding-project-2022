Name: "GENERAL STUFF"
RootId: 11171777541144714955
Objects {
  Id: 11773988697960444582
  Name: "Quest System Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11171777541144714955
  TemplateInstance {
    ParameterOverrideMap {
      key: 16904675553128168346
      value {
        Overrides {
          Name: "Name"
          String: "Quest System Dependencies"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3700
            Y: 26500
            Z: 5600
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -175
          }
        }
      }
    }
    TemplateAsset {
      Id: 8003411879943868155
    }
  }
}
Objects {
  Id: 7077872775196303699
  Name: "Mystical Sky Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11171777541144714955
  TemplateInstance {
    ParameterOverrideMap {
      key: 3784177414040592477
      value {
        Overrides {
          Name: "bp:Space Tint"
          Color {
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6723826808001693745
      value {
        Overrides {
          Name: "Name"
          String: "Mystical Sky Box"
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
    ParameterOverrideMap {
      key: 7745375084791031733
      value {
        Overrides {
          Name: "bp:Intensity"
          Float: 5
        }
        Overrides {
          Name: "bp:Tint Color"
          Color {
            R: 1
            G: 0.75
            B: 0.983443618
            A: 1
          }
        }
        Overrides {
          Name: "bp:Ambient Image"
          Enum {
            Value: "mc:eambientcubemapssmall:5"
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17974885211094367442
      value {
        Overrides {
          Name: "bp:Brightness"
          Float: 1.50544202
        }
        Overrides {
          Name: "bp:Cloud Lighting Brightness"
          Float: 2.05604649
        }
        Overrides {
          Name: "bp:Zenith Color"
          Color {
            G: 0.139999986
            B: 0.0649006441
            A: 0.6
          }
        }
        Overrides {
          Name: "bp:Haze Color"
          Color {
            G: 0.139999986
            B: 0.0649006441
            A: 0.6
          }
        }
        Overrides {
          Name: "bp:Horizon Color"
          Color {
            G: 0.139999986
            B: 0.0649006441
            A: 0.6
          }
        }
      }
    }
    TemplateAsset {
      Id: 16611558526179247508
    }
  }
}
Objects {
  Id: 8730827226747458846
  Name: "FPSMeter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11171777541144714955
  TemplateInstance {
    ParameterOverrideMap {
      key: 16211706828202936786
      value {
        Overrides {
          Name: "Name"
          String: "FPSMeter"
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
      Id: 6093182355308498657
    }
  }
}
Objects {
  Id: 5726195536289027586
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11171777541144714955
  TemplateInstance {
    ParameterOverrideMap {
      key: 9282214366166580901
      value {
        Overrides {
          Name: "Name"
          String: "Shift to Sprint"
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
        Overrides {
          Name: "cs:WalkSpeed"
          Float: 1000
        }
        Overrides {
          Name: "cs:RunSpeed"
          Float: 2000
        }
      }
    }
    TemplateAsset {
      Id: 2692604387192946033
    }
  }
}
Objects {
  Id: 14504469766934732177
  Name: "ItemSystems"
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
  ParentId: 11171777541144714955
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
  Id: 15889149741754027445
  Name: "TEST WEAPON"
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
  ParentId: 11171777541144714955
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
    FilePartitionName: "TEST WEAPON"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14171267043886123106
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11171777541144714955
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
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
      Id: 13180939240980207488
    }
  }
}
