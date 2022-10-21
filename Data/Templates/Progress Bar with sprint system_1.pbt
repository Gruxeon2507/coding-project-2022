Assets {
  Id: 15038421769079333762
  Name: "Progress Bar with sprint system_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5836757384929690605
      Objects {
        Id: 5836757384929690605
        Name: "Stamina Bar with sprint system"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9910915765233300139
        ChildIds: 5620084834207082511
        UnregisteredParameters {
          Overrides {
            Name: "cs:Sprint_Speed"
            Float: 1000
          }
          Overrides {
            Name: "cs:Walk_Speed"
            Float: 640
          }
          Overrides {
            Name: "cs:SETTINGS"
            String: "------------PROGRESS BAR SETTINGS-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
          }
          Overrides {
            Name: "cs:MaxStamina"
            Float: 100
          }
          Overrides {
            Name: "cs:Stamina"
            Float: 100
          }
          Overrides {
            Name: "cs:Enable_Fxs"
            Bool: false
          }
          Overrides {
            Name: "cs:Stamina:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
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
        Id: 9910915765233300139
        Name: "ServerContext"
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
        ParentId: 5836757384929690605
        ChildIds: 9461735940138751781
        WantsNetworking: true
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
        NetworkContext {
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9461735940138751781
        Name: "Sprint_Server"
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
        ParentId: 9910915765233300139
        UnregisteredParameters {
          Overrides {
            Name: "cs:Template_Root"
            ObjectReference {
              SubObjectId: 5836757384929690605
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
        Script {
          ScriptAsset {
            Id: 3468566930505350371
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5620084834207082511
        Name: "ClientContext"
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
        ParentId: 5836757384929690605
        ChildIds: 11602074448022633911
        ChildIds: 9780893602366023608
        ChildIds: 9499566040338436247
        ChildIds: 11241247233472239501
        ChildIds: 16668415921239422963
        ChildIds: 17505655068845172004
        ChildIds: 17309450463842732578
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 11602074448022633911
        Name: "Sprint"
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
        ParentId: 5620084834207082511
        UnregisteredParameters {
          Overrides {
            Name: "cs:Template_Root"
            ObjectReference {
              SubObjectId: 5836757384929690605
            }
          }
          Overrides {
            Name: "cs:DefaultCamFOV"
            Float: 90
          }
          Overrides {
            Name: "cs:RunCamFOV"
            Float: 110
          }
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 9780893602366023608
            }
          }
          Overrides {
            Name: "cs:SFX"
            ObjectReference {
              SubObjectId: 9499566040338436247
            }
          }
          Overrides {
            Name: "cs:SFX2"
            ObjectReference {
              SubObjectId: 11241247233472239501
            }
          }
          Overrides {
            Name: "cs:SFX3"
            ObjectReference {
              SubObjectId: 16668415921239422963
            }
          }
          Overrides {
            Name: "cs:ZoomSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:DefaultCamera"
            ObjectReference {
              SelfId: 8887665250080986400
            }
          }
          Overrides {
            Name: "cs:CONTAINER"
            ObjectReference {
              SubObjectId: 17309450463842732578
            }
          }
          Overrides {
            Name: "cs:Progress_Bar"
            ObjectReference {
              SubObjectId: 3365502965220018884
            }
          }
          Overrides {
            Name: "cs:Textbox"
            ObjectReference {
              SubObjectId: 5700288544965349219
            }
          }
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 17505655068845172004
            }
          }
          Overrides {
            Name: "cs:Template_Root:tooltip"
            String: "(dont change)"
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
        Script {
          ScriptAsset {
            Id: 7025429325070249185
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9780893602366023608
        Name: "VFX"
        Transform {
          Location {
            X: -1314.02209
            Y: -326.636169
            Z: -5.34057617e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5620084834207082511
        ChildIds: 2357592644979116623
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint A"
            Color {
              A: 0.238
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              A: 0.238
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur Distance"
            Float: 1
          }
          Overrides {
            Name: "bp:Center Area Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Clear Radius"
            Float: 0
          }
          Overrides {
            Name: "bp:Brightness Shift"
            Float: 0
          }
          Overrides {
            Name: "bp:Ragged Mask"
            Bool: true
          }
          Overrides {
            Name: "bp:Edge Speed"
            Float: 15
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 1
          }
          Overrides {
            Name: "bp:Blend Radius"
            Float: 50
          }
          Overrides {
            Name: "bp:Priority"
            Float: 0
          }
          Overrides {
            Name: "bp:High Quality"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17025597212295670166
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
        Id: 2357592644979116623
        Name: "Speed Lines Post Process"
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
        ParentId: 9780893602366023608
        UnregisteredParameters {
          Overrides {
            Name: "bp:Tint A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Streak Appearance"
            Float: 0
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0.0356110372
          }
          Overrides {
            Name: "bp:Solid Edge"
            Float: 0
          }
          Overrides {
            Name: "bp:Radius"
            Float: 0.617679238
          }
          Overrides {
            Name: "bp:Speed"
            Float: 1.35281849
          }
          Overrides {
            Name: "bp:Contrast"
            Float: 8.26407337
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1.67446959
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
            Id: 7196640220672331790
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
        Id: 9499566040338436247
        Name: "Start Sprint"
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
        ParentId: 5620084834207082511
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
            Id: 5249564483706093401
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11241247233472239501
        Name: "Mid Sprint"
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
        ParentId: 5620084834207082511
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
            Id: 11876021805862801381
          }
          Pitch: 200
          Volume: 2
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16668415921239422963
        Name: "Stop Sprint"
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
        ParentId: 5620084834207082511
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
            Id: 8707288506783214821
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17505655068845172004
        Name: "ProgressBar_UI_Settings"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.670235455
            Y: 0.670235455
            Z: 0.670235455
          }
        }
        ParentId: 5620084834207082511
        UnregisteredParameters {
          Overrides {
            Name: "cs:Progress_Bar"
            ObjectReference {
              SubObjectId: 3365502965220018884
            }
          }
          Overrides {
            Name: "cs:TEMPLATE_ROOT"
            ObjectReference {
              SubObjectId: 5836757384929690605
            }
          }
          Overrides {
            Name: "cs:Text"
            ObjectReference {
              SubObjectId: 5700288544965349219
            }
          }
          Overrides {
            Name: "cs:Percent"
            Bool: false
          }
          Overrides {
            Name: "cs:mode"
            String: "Health"
          }
          Overrides {
            Name: "cs:Stamina_Color"
            Color {
              R: 0.840000033
              G: 0.367152244
              A: 1
            }
          }
          Overrides {
            Name: "cs:Health_Color"
            Color {
              R: 0.150927097
              G: 0.429999948
              A: 1
            }
          }
          Overrides {
            Name: "cs:mode:tooltip"
            String: "Current modes: \"Health\" to switch the bar into a health bar and \"Stamina\" to switch the bar into a stamina bar"
          }
          Overrides {
            Name: "cs:Percent:tooltip"
            String: "Percent OFF: it will display current_value/max_value. Percent ON: it will display the value in percent%"
          }
          Overrides {
            Name: "cs:Stamina_Color:tooltip"
            String: "The color of the bar"
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
        Script {
          ScriptAsset {
            Id: 11230603017476769457
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17309450463842732578
        Name: "UI Container"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.670235455
            Y: 0.670235455
            Z: 0.670235455
          }
        }
        ParentId: 5620084834207082511
        ChildIds: 8476003565095653835
        ChildIds: 5120160100737078030
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            CanvasWorldSize {
              X: 300
              Y: 300
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 60
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8476003565095653835
        Name: "Text"
        Transform {
          Location {
            Y: 133.036346
            Z: 157.95343
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 0.999979794
            Y: 0.999979794
            Z: 0.999979794
          }
        }
        ParentId: 17309450463842732578
        ChildIds: 13789320477422492852
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            CanvasWorldSize {
              X: 100
              Y: 100
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 60
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13789320477422492852
        Name: "Panel"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 8476003565095653835
        ChildIds: 5700288544965349219
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
        Control {
          Width: 100
          Height: 100
          RotationAngle: 90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5700288544965349219
        Name: "TextBox"
        Transform {
          Location {
            X: -214.259048
            Y: -409.173462
            Z: -1242.27026
          }
          Rotation {
            Yaw: 13.4324207
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789320477422492852
        ChildIds: 5644195074449307671
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
        Control {
          Width: 98
          Height: 44
          RotationAngle: 270
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "HealthValue"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 15
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
              Id: 6537169870746240426
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5644195074449307671
        Name: "UI Image"
        Transform {
          Location {
            X: 668.480286
            Y: 94.9697571
            Z: 1111.55457
          }
          Rotation {
            Yaw: 166.567535
          }
          Scale {
            X: 1.49203014
            Y: 1.49203014
            Z: 1.49203014
          }
        }
        ParentId: 5700288544965349219
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
        Control {
          Width: 89
          Height: 22
          UIX: -10.7180901
          UIY: 7.72608328
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 12242414439824532847
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5120160100737078030
        Name: "Panel"
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
        ParentId: 17309450463842732578
        ChildIds: 3365502965220018884
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
        Control {
          Width: 300
          Height: 300
          UIX: -120
          UIY: -105.88533
          RotationAngle: -90
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3365502965220018884
        Name: "Progress Bar"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 5.03726405e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5120160100737078030
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
        Control {
          Width: 100
          Height: 100
          UIY: -160
          RotationAngle: 180
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              R: 0.840000033
              G: 0.367152244
              A: 1
            }
            BackgroundColor {
              R: 0.111000009
              G: 0.0636434481
              B: 0.0551467054
              A: 0.572
            }
            Percent: 0.277590781
            FillBrush {
              Id: 14273061519879838007
            }
            BackgroundBrush {
              Id: 14273061519879838007
            }
            FillType {
              Value: "mc:eprogressbarfilltype:righttoleft"
            }
            FillTileType {
              Value: "mc:eslatebrushtiletype:notile"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 17025597212295670166
      Name: "Radial Blur Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    Assets {
      Id: 7196640220672331790
      Name: "Speed Lines Post Process"
      PlatformAssetType: 20
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_speed_lines"
      }
    }
    Assets {
      Id: 5249564483706093401
      Name: "Fire Torch Ignite Large Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_torch_ignite_large_whoosh_01a_Cue_ref"
      }
    }
    Assets {
      Id: 11876021805862801381
      Name: "Ambience Nature Wind 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ambience_nature_wind_01_Cue_ref"
      }
    }
    Assets {
      Id: 8707288506783214821
      Name: "Fire Torch Ignite Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_torch_ignite_whoosh_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6537169870746240426
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    Assets {
      Id: 12242414439824532847
      Name: "Line Half 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "LineHalf_010"
      }
    }
    Assets {
      Id: 14273061519879838007
      Name: "Frame Ring 4x 004 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing4x_004Wedge"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
