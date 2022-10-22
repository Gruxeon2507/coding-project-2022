Name: "Sky"
RootId: 13992177253715857943
Objects {
  Id: 2708294217978072471
  Name: "Lights"
  Transform {
    Location {
      X: 66416.5859
      Y: -113424.984
      Z: -3970.83984
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 50
    }
  }
  ParentId: 13992177253715857943
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
    FilePartitionName: "Lights"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6383796040161489715
  Name: "Post Processing"
  Transform {
    Location {
      X: -840777
      Y: 242199.5
      Z: 285138.531
    }
    Rotation {
    }
    Scale {
      X: 1600
      Y: 1600
      Z: 1600
    }
  }
  ParentId: 13992177253715857943
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
    FilePartitionName: "Post Processing"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9956891026080303644
  Name: "Sky Lighting"
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
  ParentId: 13992177253715857943
  ChildIds: 12069012047689779088
  ChildIds: 12313355850619128777
  ChildIds: 6065506664015027709
  ChildIds: 14471556366044085590
  ChildIds: 7433004693342094632
  ChildIds: 14473248801194369890
  ChildIds: 4509110187958796342
  ChildIds: 223309336390292630
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 223309336390292630
  Name: "Simple Sketch Line Post Process"
  Transform {
    Location {
      X: 5700
      Y: 4275
      Z: 10285
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956891026080303644
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Color"
      Color {
        R: 0.020833334
        G: 0.015770236
        B: 0.00412326446
        A: 0.15
      }
    }
    Overrides {
      Name: "bp:Ambient Occlusion Color"
      Color {
        R: 0.963541687
        G: 0.64831686
        B: 0.337239623
        A: 1
      }
    }
    Overrides {
      Name: "bp:Silhouette Line Color"
      Color {
        R: 0.0399999619
        B: 0.00238410733
        A: 1
      }
    }
    Overrides {
      Name: "bp:Crease Line Color"
      Color {
        G: 0.000210724771
        B: 0.00520833349
        A: 0.75
      }
    }
    Overrides {
      Name: "bp:Multiply Line Color"
      Bool: true
    }
    Overrides {
      Name: "bp:Line Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Ambient Occlusion Boost"
      Float: 1.2
    }
    Overrides {
      Name: "bp:Line Fade Start"
      Float: 1
    }
    Overrides {
      Name: "bp:Line Fade End"
      Float: 4
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.9
    }
    Overrides {
      Name: "bp:Priority"
      Float: 5.5
    }
    Overrides {
      Name: "bp:Highlight Line Color"
      Color {
        G: 0.000501960516
        B: 0.03125
        A: 0.5
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
      Id: 7300248072195740770
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4509110187958796342
  Name: "Ambient Occlusion Recolor Post Process"
  Transform {
    Location {
      X: 5500
      Y: 4225
      Z: 10285
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956891026080303644
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Color Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.0364583321
        G: 0.0241533946
        B: 0.0184190553
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Two Colors"
      Bool: true
    }
    Overrides {
      Name: "bp:Secondary Color"
      Color {
        R: 0.0130229928
        G: 0.00227864645
        B: 0.03125
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Balance"
      Float: 0.8
    }
    Overrides {
      Name: "bp:AO Tightness"
      Float: 0.55
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
      Id: 14128379670143283462
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14473248801194369890
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: 6000
      Y: 4175
      Z: 10035
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956891026080303644
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 2.5
    }
    Overrides {
      Name: "bp:Size Scale"
      Float: 6
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.2
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
      Id: 4343127784576134200
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7433004693342094632
  Name: "Point Light"
  Transform {
    Location {
      X: -5075.99414
      Y: -1399.3291
      Z: 591.689
    }
    Rotation {
      Yaw: 141.227356
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956891026080303644
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
  Light {
    Intensity: 2
    Color {
      R: 1
      G: 0.840463579
      B: 0.669999957
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 461.809
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14471556366044085590
  Name: "Point Light"
  Transform {
    Location {
      X: -5303.56641
      Y: -1889.42578
      Z: 591.689
    }
    Rotation {
      Yaw: 141.227356
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956891026080303644
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
  Light {
    Intensity: 2
    Color {
      R: 1
      G: 0.840463579
      B: 0.669999957
      A: 1
    }
    CastShadows: true
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 461.809
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
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6065506664015027709
  Name: "Skylight"
  Transform {
    Location {
      X: 250
      Y: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956891026080303644
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 19
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:16"
      }
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 1
        G: 0.935099363
        B: 0.86
        A: 1
      }
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:1"
      }
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Use Captured Sky"
      Bool: false
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 1
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
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
  Id: 12313355850619128777
  Name: "Sun Light"
  Transform {
    Location {
      X: -50
      Z: 300
    }
    Rotation {
      Pitch: -17.9033203
      Yaw: -16.4127197
      Roll: 115.671501
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956891026080303644
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 4
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.785099387
        B: 0.410000026
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.779602647
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Temperature"
      Bool: true
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 50
        G: 10
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 20
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:4"
      }
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Shadow Bias"
      Float: 1
    }
    Overrides {
      Name: "bp:Soft Distance Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.915221632
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.82362628
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 2.64838266
    }
    Overrides {
      Name: "bp:Distance Fadeout Percentage"
      Float: 1
    }
    Overrides {
      Name: "bp:Shadow Cascade Count"
      Int: 4
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
  Id: 12069012047689779088
  Name: "Sky Dome"
  Transform {
    Location {
      X: -200
      Y: -300
      Z: -6249.26953
    }
    Rotation {
      Yaw: 67.0201111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9956891026080303644
  UnregisteredParameters {
    Overrides {
      Name: "bp:Cloud Shape"
      Enum {
        Value: "mc:ecloudshapes:5"
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.97
        G: 4.62532057e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.110000014
        G: 0.0721192211
        A: 0.6
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 0.559999943
        G: 0.100132458
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Color"
      Color {
        R: 0.74
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 4
    }
    Overrides {
      Name: "bp:Cloud Detail Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0.1761823
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 9.16359711
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 6
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.619791687
        G: 0.0470398
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Sky Influence On Clouds"
      Float: 0.4
    }
    Overrides {
      Name: "bp:High Cloud Color"
      Color {
        R: 0.973958313
        G: 0.387740493
        A: 1
      }
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Horizon Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:Haze Falloff"
      Float: 3
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Enum {
        Value: "mc:ehighaltitudecloudshapes:1"
      }
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.678789318
    }
    Overrides {
      Name: "bp:High Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Rim Color"
      Color {
        R: 1
        G: 0.470289171
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Wisp Speed"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 5
    }
    Overrides {
      Name: "bp:High Cloud Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 0.6
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.38862446
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.0600000024
        G: 0.813244939
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Disable Cloud Mask"
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
Objects {
  Id: 15482883009775915597
  Name: "Default Sky"
  Transform {
    Location {
      Y: -9185
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13992177253715857943
  ChildIds: 5655908707078749362
  ChildIds: 7047320370267923879
  ChildIds: 14473831819940956471
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
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14473831819940956471
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15482883009775915597
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:esundiscshapes:1"
      }
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
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
  Id: 7047320370267923879
  Name: "Skylight"
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
  ParentId: 15482883009775915597
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0.139196843
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 1.99334979
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:22"
      }
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 1
        G: 0.853576183
        B: 0.669999957
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blend Amount"
      Float: 0.41
    }
    Overrides {
      Name: "bp:Blend Target Image"
      Enum {
        Value: "mc:eambientcubemapssmall:24"
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
      Id: 11515840070784317904
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5655908707078749362
  Name: "Sky Dome"
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
  ParentId: 15482883009775915597
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.3
        G: 1
        B: 0.666225314
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        G: 0.78
        B: 0.578543246
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 1
        G: 0.802053
        B: 0.51
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
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 0.340000033
        B: 0.297218591
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
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 2.70704794
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
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
      Name: "bp:Overall Tint"
      Color {
        R: 1
        G: 0.854304671
        B: 0.6
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
