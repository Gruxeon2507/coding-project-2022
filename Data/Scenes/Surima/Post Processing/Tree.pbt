Name: "Post Processing"
RootId: 14062528798051838778
Objects {
  Id: 13900622387971289250
  Name: "Simple Depth Blur Post Process"
  Transform {
    Location {
      X: 518.519958
      Y: -145.604233
      Z: -178.095459
    }
    Rotation {
    }
    Scale {
      X: 0.000625
      Y: 0.000625
      Z: 0.000625
    }
  }
  ParentId: 14062528798051838778
  UnregisteredParameters {
    Overrides {
      Name: "bp:Visualize Range"
      Bool: false
    }
    Overrides {
      Name: "bp:Start Distance"
      Float: 15.1176624
    }
    Overrides {
      Name: "bp:Max Distance"
      Float: 16.0736332
    }
    Overrides {
      Name: "bp:Priority"
      Float: 10
    }
    Overrides {
      Name: "bp:Blur Amount"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Effect Strength"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness Multiplier"
      Float: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 10800731287075597582
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4178487541200833025
  Name: "Ambience Desert Wind and Sand 01 SFX"
  Transform {
    Location {
      X: 521.637512
      Y: -144.039413
      Z: -178.039368
    }
    Rotation {
    }
    Scale {
      X: 0.000625
      Y: 0.000625
      Z: 0.000625
    }
  }
  ParentId: 14062528798051838778
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
  AudioInstance {
    AudioAsset {
      Id: 7701735033519172561
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: -1
    Radius: 4681.53906
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16601431590112607206
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      X: 525.485596
      Y: -142.283783
      Z: -178.394363
    }
    Rotation {
    }
    Scale {
      X: 0.000625
      Y: 0.000625
      Z: 0.000625
    }
  }
  ParentId: 14062528798051838778
  UnregisteredParameters {
    Overrides {
      Name: "bp:Visible In Preview"
      Bool: false
    }
    Overrides {
      Name: "bp:White Temperature"
      Float: 6924.18262
    }
    Overrides {
      Name: "bp:Shadow Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 1
        G: 0.983112574
        B: 0.97
        A: 1
      }
    }
    Overrides {
      Name: "bp:Highlights Contrast"
      Color {
        R: 1.05
        G: 1.05
        B: 1.05
        A: 1
      }
    }
    Overrides {
      Name: "bp:Highlights Min"
      Float: 0.667043388
    }
    Overrides {
      Name: "bp:Highlights Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Midtones Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Expand Gamut"
      Float: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 17543884765016635219
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15570191751553657425
  Name: "Screen Space Reflection Post Process"
  Transform {
    Location {
      X: 494.815735
      Y: -136.899811
      Z: -175.049744
    }
    Rotation {
    }
    Scale {
      X: 0.000625
      Y: 0.000625
      Z: 0.000625
    }
  }
  ParentId: 14062528798051838778
  UnregisteredParameters {
    Overrides {
      Name: "bp:Quality Level"
      Float: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 9830144947979660672
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4300612627496779558
  Name: "Chromatic Aberration Post Process Volume"
  Transform {
    Location {
      X: 524.330322
      Y: -144.710312
      Z: -178.085327
    }
    Rotation {
    }
    Scale {
      X: 0.000625
      Y: 0.000625
      Z: 0.000625
    }
  }
  ParentId: 14062528798051838778
  UnregisteredParameters {
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.5
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
  Blueprint {
    BlueprintAsset {
      Id: 8229600860135030144
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5104852771118410619
  Name: "Ambient Occlusion Recolor Post Process"
  Transform {
    Location {
      X: 515.829
      Y: -146.347046
      Z: -177.711395
    }
    Rotation {
    }
    Scale {
      X: 0.000625
      Y: 0.000625
      Z: 0.000625
    }
  }
  ParentId: 14062528798051838778
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Two Colors"
      Bool: false
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
  Blueprint {
    BlueprintAsset {
      Id: 12827527876417252929
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11989079296414249000
  Name: "Sun Blocker"
  Transform {
    Location {
      Y: -1.16539061
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14062528798051838778
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
      Id: 15614259856505195515
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    DisableAngularMotionBlur: true
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
  Id: 1570252253919750531
  Name: "Environment Fog Default VFX"
  Transform {
    Location {
      X: 525.485596
      Y: -142.283783
      Z: -179.672714
    }
    Rotation {
    }
    Scale {
      X: 0.000625
      Y: 0.000625
      Z: 0.000625
    }
  }
  ParentId: 14062528798051838778
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 1
        G: 0.838675499
        B: 0.580000043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 1
        G: 0.763112605
        B: 0.51
        A: 1
      }
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 10
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.74
        G: 0.235231802
        A: 1
      }
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 3.92819071
    }
    Overrides {
      Name: "bp:Directional Inscattering Start Distance"
      Float: 2803.47949
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 3142.65381
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 3.7421937
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.245870978
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
      Id: 2224571462023946700
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6755727539629182742
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: 526.950867
      Y: -144.863434
      Z: -178.182419
    }
    Rotation {
    }
    Scale {
      X: 0.000625
      Y: 0.000625
      Z: 0.000625
    }
  }
  ParentId: 14062528798051838778
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 10
    }
    Overrides {
      Name: "bp:Size Scale"
      Float: 8.60139084
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
  Blueprint {
    BlueprintAsset {
      Id: 10151547298258526858
    }
    TeamSettings {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
