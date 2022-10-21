Name: "Huy"
RootId: 8346713864948454460
Objects {
  Id: 7826719575940155958
  Name: "Swimming Volume"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346713864948454460
  TemplateInstance {
    ParameterOverrideMap {
      key: 2948837357516169207
      value {
        Overrides {
          Name: "Name"
          String: "Swimming Volume"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14700
            Y: -3700.00049
            Z: -850
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3.50000024
            Y: 3.50000024
            Z: 3.50000024
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
      Id: 8075731559007956394
    }
  }
}
Objects {
  Id: 14444099059151100638
  Name: "Default Floor"
  Transform {
    Location {
      X: -2911.74023
      Y: 137.490234
      Z: -1450
    }
    Rotation {
    }
    Scale {
      X: 690.576294
      Y: 676.00647
      Z: 1
    }
  }
  ParentId: 8346713864948454460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3769153533051496010
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.49
        B: 0.451059639
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.502533257
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.513670802
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 645044196398233723
    }
    Teams {
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
  Id: 613290948962615714
  Name: "Spawn Point"
  Transform {
    Location {
      X: -13700
      Y: 17700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346713864948454460
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4985704609163194789
  Name: "WORLD BORDER"
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
  ParentId: 8346713864948454460
  ChildIds: 2123091581124675781
  ChildIds: 17891026540417576064
  ChildIds: 6184239387785294017
  ChildIds: 16761818164918875194
  ChildIds: 8463721873751561536
  ChildIds: 2000452007448014302
  ChildIds: 5562000938132762542
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5562000938132762542
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 22250
      Y: 4350
      Z: 2500
    }
    Rotation {
      Pitch: -4.98095703
      Yaw: 89.9808426
      Roll: 90.4366302
    }
    Scale {
      X: 553.250122
      Y: 116.500137
      Z: 0.999992609
    }
  }
  ParentId: 4985704609163194789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 645044196398233723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 2000452007448014302
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: 3337.5
      Y: -23575
      Z: 250
    }
    Rotation {
      Pitch: -4.98095703
      Yaw: -0.0191040039
      Roll: 90.4368
    }
    Scale {
      X: 553.250122
      Y: 116.500137
      Z: 0.999992609
    }
  }
  ParentId: 4985704609163194789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 645044196398233723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 8463721873751561536
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -2175.41846
      Y: 22724.0059
      Z: 2349.54297
    }
    Rotation {
      Pitch: -4.98095703
      Yaw: 179.981155
      Roll: 90.4364777
    }
    Scale {
      X: 553.250122
      Y: 179.750015
      Z: 0.999981284
    }
  }
  ParentId: 4985704609163194789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 645044196398233723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 16761818164918875194
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -22710.2559
      Y: -4341.94922
      Z: 1439.62695
    }
    Rotation {
      Pitch: -4.98095703
      Yaw: -90.019043
      Roll: 90.436882
    }
    Scale {
      X: 598.373169
      Y: 125.90696
      Z: 0.999992609
    }
  }
  ParentId: 4985704609163194789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 645044196398233723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 6184239387785294017
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -21000
      Y: 22850
      Z: -1450
    }
    Rotation {
      Yaw: -70
      Roll: -79.9999771
    }
    Scale {
      X: 80.25
      Y: 74.4999924
      Z: 1
    }
  }
  ParentId: 4985704609163194789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 645044196398233723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 17891026540417576064
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -16400
      Y: 18875
      Z: -1450
    }
    Rotation {
      Roll: -79.9999695
    }
    Scale {
      X: 80.25
      Y: 74.4999924
      Z: 1
    }
  }
  ParentId: 4985704609163194789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 645044196398233723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 2123091581124675781
  Name: "Plane 1m - One Sided"
  Transform {
    Location {
      X: -10950
      Y: 22700
      Z: 400
    }
    Rotation {
      Yaw: 59.9999771
      Roll: -79.9999619
    }
    Scale {
      X: 80.25
      Y: 74.4999924
      Z: 1
    }
  }
  ParentId: 4985704609163194789
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 645044196398233723
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 5512337626625977597
  Name: "Gameplay Settings"
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
  ParentId: 8346713864948454460
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2348243361200034723
  Name: "Mystical Sky Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346713864948454460
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
  Id: 1940104304913140597
  Name: "Signpost"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346713864948454460
  TemplateInstance {
    ParameterOverrideMap {
      key: 1503088967905501113
      value {
        Overrides {
          Name: "Text"
          String: "Text 3"
        }
      }
    }
    ParameterOverrideMap {
      key: 3550127039043094699
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -26
            Z: 360
          }
        }
        Overrides {
          Name: "Text"
          String: "Text 1"
        }
      }
    }
    ParameterOverrideMap {
      key: 9957577050108708465
      value {
        Overrides {
          Name: "Text"
          String: "Text 2"
        }
      }
    }
    ParameterOverrideMap {
      key: 10690922754268016738
      value {
        Overrides {
          Name: "Text"
          String: "Text 4"
        }
      }
    }
    ParameterOverrideMap {
      key: 13157738860925028590
      value {
        Overrides {
          Name: "Name"
          String: "Signpost"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13550
            Y: 17250
            Z: -100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -159.999985
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
      key: 14825074671647683660
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1171111096427282492
    }
  }
}
Objects {
  Id: 10419648120487262051
  Name: "FPSMeter"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346713864948454460
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
  Id: 9587562943705409813
  Name: "Tower Stairs"
  Transform {
    Location {
      Y: -50
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346713864948454460
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
    FilePartitionName: "Tower Stairs"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9078075333881833028
  Name: "Tower Stairs"
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
  ParentId: 8346713864948454460
  TemplateInstance {
    ParameterOverrideMap {
      key: 555210391918562680
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 3417.46973
            Z: -900
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6880186730914933001
      value {
        Overrides {
          Name: "Name"
          String: "Tower Stairs"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2600
            Y: 1300
            Z: 100
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
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
      key: 11914688051008998646
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 13338072782132953705
    }
  }
}
Objects {
  Id: 8377933873751216732
  Name: "Plane 1m - Two Sided"
  Transform {
    Location {
      X: -1662.49915
      Y: 650
      Z: 2800
    }
    Rotation {
    }
    Scale {
      X: 38.9999847
      Y: 54.7499886
      Z: 1
    }
  }
  ParentId: 8346713864948454460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6994091073294316411
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 16097497635297470059
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 10282724546753752839
  Name: "Cube:Cylinder Waisted"
  Transform {
    Location {
      X: -2100
      Y: 1000
      Z: 913.027466
    }
    Rotation {
    }
    Scale {
      X: 11.5
      Y: 12.5
      Z: 36.7499962
    }
  }
  ParentId: 8346713864948454460
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9619790835660665869
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9145261483945247990
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
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
  Id: 5381114322729394588
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8346713864948454460
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
      }
    }
    TemplateAsset {
      Id: 2692604387192946033
    }
  }
}
