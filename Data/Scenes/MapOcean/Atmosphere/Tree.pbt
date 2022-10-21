Name: "Atmosphere"
RootId: 8854045402991897919
Objects {
  Id: 7132244575915195004
  Name: "ClientContext"
  Transform {
    Location {
      X: -890
      Y: -1530
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8854045402991897919
  ChildIds: 5300074332705680203
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
  NetworkContext {
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5300074332705680203
  Name: "Post Processing"
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
  ParentId: 7132244575915195004
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
    FilePartitionName: "Post Processing"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5171233020403303776
  Name: "Environment Fog Default VFX"
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
  ParentId: 8854045402991897919
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.45
        G: 0.617549658
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 2.14001226
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.742418647
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.789426208
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Layered Fog Density"
      Float: 5.70845175
    }
    Overrides {
      Name: "bp:Layered Fog Falloff "
      Float: 5
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 4488.59229
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 0.470000029
        G: 0.873642325
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Layered Fog Falloff"
      Float: 6
    }
    Overrides {
      Name: "bp:Layered Fog Offset Height"
      Float: 6.34723663
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
      Id: 12916821861922680441
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4952409702259121740
  Name: "Sun Light"
  Transform {
    Location {
      Z: 3565
    }
    Rotation {
      Pitch: -43.3281136
      Yaw: 47.7227
      Roll: 5.40194321
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8854045402991897919
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.845604956
        B: 0.4375
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.3
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.983642399
        B: 0.81
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 3
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 4
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
      Id: 16910278292812118833
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1310341100627066695
  Name: "Skylight"
  Transform {
    Location {
      Z: 3565
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8854045402991897919
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 17
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.679470778
        G: 0.56
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.145833328
        G: 0.107709274
        B: 0.0220758505
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0559086725
        G: 0.009765625
        B: 0.125
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 4
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0.409056664
    }
    Overrides {
      Name: "bp:Indirect Intensity"
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
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4224789555415834152
  Name: "Sky Dome"
  Transform {
    Location {
      Z: 3565
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8854045402991897919
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0439453125
        G: 0.178211436
        B: 0.5625
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.110280767
        G: 0.446741849
        B: 0.75
        A: 0.9
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.69
        G: 0.93841058
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 150
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.3
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.5
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0.1
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
      Id: 7887238662729938253
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
