Name: "Portal"
RootId: 18099876573565298429
Objects {
  Id: 13123019529404329908
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
  ParentId: 18099876573565298429
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
  Id: 10573337270602587763
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
  ParentId: 18099876573565298429
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
  Id: 6281384034273507825
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
  ParentId: 18099876573565298429
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
  Id: 10987738278034717280
  Name: "True Portal w\303\255th Teleport"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18099876573565298429
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7675405604662793345
      value {
        Overrides {
          Name: "Name"
          String: "Portal_to_Square"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2970.92114
            Y: -2082.23096
            Z: 493.208252
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 89.1521072
            Yaw: 1.03717148
            Roll: 0.859650373
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
      key: 10542319801959224387
      value {
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
          Name: "bp:Emissive Boost"
          Float: 28.0477848
        }
        Overrides {
          Name: "bp:Intensity Color Blend"
          Float: 0.346057981
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
        Overrides {
          Name: "bp:Portal Spread"
          Float: 0.312480152
        }
      }
    }
    TemplateAsset {
      Id: 16085609685998274119
    }
  }
}
