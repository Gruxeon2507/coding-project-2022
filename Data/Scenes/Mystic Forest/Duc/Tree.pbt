Name: "Duc"
RootId: 7739323330675796381
Objects {
  Id: 2518392501863067255
  Name: "RPG Dragon Enemy - Easy (Mystic Raptor Easy)"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7739323330675796381
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 13420344242969750217
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Easy (Mystic Raptor Easy)"
        }
      }
    }
    TemplateAsset {
      Id: 16203440954411065153
    }
  }
}
Objects {
  Id: 2649096030690196079
  Name: "Respawn"
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
  ParentId: 7739323330675796381
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
    FilePartitionName: "Respawn"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15244528926604105165
  Name: "Tutorial System"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7739323330675796381
  TemplateInstance {
    ParameterOverrideMap {
      key: 1569774861189532099
      value {
        Overrides {
          Name: "Label"
          String: "Portal can be seen around every map, using them to travel between different dimention"
        }
      }
    }
    ParameterOverrideMap {
      key: 4346293319466690327
      value {
        Overrides {
          Name: "Label"
          String: "Stand near them and press <F> to travel\r\n"
        }
      }
    }
    ParameterOverrideMap {
      key: 4700803819064223014
      value {
        Overrides {
          Name: "Label"
          String: "J-Terra is a fantasy rpg game made by THC Team for JS\'s Coding Project 2022"
        }
      }
    }
    ParameterOverrideMap {
      key: 5801659392751267068
      value {
        Overrides {
          Name: "Label"
          String: "-Press <I> to open your inventory\r\n-Press <U> to open upgrade window\r\nYou can upgrade your equipment with magical stone when you play"
        }
      }
    }
    ParameterOverrideMap {
      key: 7011772188978084998
      value {
        Overrides {
          Name: "Label"
          String: "Inventory"
        }
      }
    }
    ParameterOverrideMap {
      key: 7461662651579894689
      value {
        Overrides {
          Name: "Label"
          String: "You are standing at the hall, where you addventure begin"
        }
      }
    }
    ParameterOverrideMap {
      key: 8202209409627782328
      value {
        Overrides {
          Name: "Label"
          String: "The Hall"
        }
      }
    }
    ParameterOverrideMap {
      key: 9970107912787175212
      value {
        Overrides {
          Name: "Label"
          String: "Extremely useful to store, manage and upgrade your item"
        }
      }
    }
    ParameterOverrideMap {
      key: 12117246142247605037
      value {
        Overrides {
          Name: "Label"
          String: "Portal"
        }
      }
    }
    ParameterOverrideMap {
      key: 12480680627032303984
      value {
        Overrides {
          Name: "Label"
          String: "WELCOME TO J-TERRA"
        }
      }
    }
    ParameterOverrideMap {
      key: 12973678687352910737
      value {
        Overrides {
          Name: "UIX"
          Float: 250
        }
        Overrides {
          Name: "UIY"
          Float: 150
        }
        Overrides {
          Name: "Label"
          String: "Use your W,A,S,D keys to move and Mouse to look around.\r\nSpace to Jump\r\nShift to Run\r\nF to interact with object in game"
        }
        Overrides {
          Name: "Width"
          Int: 525
        }
        Overrides {
          Name: "Height"
          Int: 100
        }
      }
    }
    ParameterOverrideMap {
      key: 15469015206422248775
      value {
        Overrides {
          Name: "Label"
          String: "In here, you can find shop, store you item to prepare for you journey"
        }
      }
    }
    ParameterOverrideMap {
      key: 17628007657558378684
      value {
        Overrides {
          Name: "Name"
          String: "Tutorial System"
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
      Id: 13657217514121825532
    }
  }
}
Objects {
  Id: 15302639526177595178
  Name: "MonsterSpawn"
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
  ParentId: 7739323330675796381
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
    FilePartitionName: "MonsterSpawn"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
