Assets {
  Id: 13898784803896884849
  Name: "Resource Display"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12815525979607197974
      Objects {
        Id: 12815525979607197974
        Name: "Resource Display"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13689539410664145708
        ChildIds: 17692104540932351961
        ChildIds: 1041871094853896994
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Runes"
          }
          Overrides {
            Name: "cs:AlwaysShow"
            Bool: false
          }
          Overrides {
            Name: "cs:PopupDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:MaxValue"
            Int: 22
          }
          Overrides {
            Name: "cs:ShowProgressBar"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowText"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowMaxInText"
            Bool: true
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_19"
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "Which resource to show"
          }
          Overrides {
            Name: "cs:AlwaysShow:tooltip"
            String: "Whether to always show, or just for a short duration whenever that resource changes"
          }
          Overrides {
            Name: "cs:PopupDuration:tooltip"
            String: "If not AlwaysShow, how long to show when there is a change"
          }
          Overrides {
            Name: "cs:MaxValue:tooltip"
            String: "The maximum value of this resource (or 0 for no max)"
          }
          Overrides {
            Name: "cs:ShowProgressBar:tooltip"
            String: "Whether to show a progress bar (requires max)"
          }
          Overrides {
            Name: "cs:ShowText:tooltip"
            String: "Whether to show text showing the current value"
          }
          Overrides {
            Name: "cs:ShowMaxInText:tooltip"
            String: "Whether to show the maximum in the text (requires ShowText and MaxValue)"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17692104540932351961
        Name: "ExampleServerScriptToDriveUI"
        Transform {
          Location {
            X: 937.411133
            Y: -2334.37256
            Z: 232.944092
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12815525979607197974
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonBinding"
            String: "ability_extra_0"
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
            Id: 11454230369055010304
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1041871094853896994
        Name: "Client Context"
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
        ParentId: 12815525979607197974
        ChildIds: 4968247523715708961
        ChildIds: 9847470020998853224
        ChildIds: 8943966818160891236
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
        Id: 4968247523715708961
        Name: "EaseScript"
        Transform {
          Location {
            X: 1400.18164
            Y: -1129.31787
            Z: -142.045044
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1041871094853896994
        UnregisteredParameters {
          Overrides {
            Name: "cs:EaseAPI"
            AssetReference {
              Id: 8816590880933139652
            }
          }
          Overrides {
            Name: "cs:ObjectToModify"
            ObjectReference {
              SubObjectId: 1746532705875791238
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 0.5
          }
          Overrides {
            Name: "cs:UseEaseIn"
            Bool: true
          }
          Overrides {
            Name: "cs:UseEaseOut"
            Bool: true
          }
          Overrides {
            Name: "cs:UseSCurve"
            Bool: false
          }
          Overrides {
            Name: "cs:StrengthValue"
            Float: 2
          }
          Overrides {
            Name: "cs:PlayOnAbilityBinding"
            String: ""
          }
          Overrides {
            Name: "cs:PlayOnEvent"
            String: "Return UI"
          }
          Overrides {
            Name: "cs:UseXPosition"
            Bool: true
          }
          Overrides {
            Name: "cs:StartXPosition"
            Float: -50
          }
          Overrides {
            Name: "cs:EndXPosition"
            Float: 130
          }
          Overrides {
            Name: "cs:UseYPosition"
            Bool: false
          }
          Overrides {
            Name: "cs:StartYPosition"
            Float: 0
          }
          Overrides {
            Name: "cs:EndYPosition"
            Float: 0
          }
          Overrides {
            Name: "cs:HideObjectBeforeMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:HideObjectAfterMovement"
            Bool: false
          }
          Overrides {
            Name: "cs:StrengthValue:tooltip"
            String: "Change this value to affect the curve type selected.  EaseIn value should be 1 or greater.  EaseOut value should be less than 1.  For S Curve, a value closer to 1 will appear more linear, and a higher value will create a steeper slope."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "Set the amount of time it takes to adjust the object from the starting value to the end value."
          }
          Overrides {
            Name: "cs:ObjectToModify:tooltip"
            String: "Select a UI element to adjust.  It\'s recommended that you choose a ui panel to adjust so that you can modify the contents later without needing to adjust the motion."
          }
          Overrides {
            Name: "cs:UseEaseIn:tooltip"
            String: "This will Use an Ease In curve."
          }
          Overrides {
            Name: "cs:UseEaseOut:tooltip"
            String: "This will use an Ease Out curve."
          }
          Overrides {
            Name: "cs:UseSCurve:tooltip"
            String: "This will ease in and ease out using an S Curve."
          }
          Overrides {
            Name: "cs:HideObjectBeforeMovement:tooltip"
            String: "This will hide the ObjectToModify until the script starts the UI motion."
          }
          Overrides {
            Name: "cs:HideObjectAfterMovement:tooltip"
            String: "This will hide the ObjectToModify after the script ends the UI motion."
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
            Id: 9892031569019946448
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9847470020998853224
        Name: "ResourceDisplayClient"
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
        ParentId: 1041871094853896994
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12815525979607197974
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 1746532705875791238
            }
          }
          Overrides {
            Name: "cs:ProgressBar"
            ObjectReference {
              SubObjectId: 13241091557700086557
            }
          }
          Overrides {
            Name: "cs:TextBox"
            ObjectReference {
              SubObjectId: 13513497818209532703
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
        Script {
          ScriptAsset {
            Id: 10165370616740936973
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8943966818160891236
        Name: "ResourceDisplayContainer"
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
        ParentId: 1041871094853896994
        ChildIds: 1746532705875791238
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
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
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
        Id: 1746532705875791238
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
        ParentId: 8943966818160891236
        ChildIds: 18038148122183794653
        ChildIds: 13241091557700086557
        ChildIds: 13513497818209532703
        ChildIds: 9812825871801583274
        ChildIds: 9777028350843320903
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
          Height: 125
          UIX: -31.9958496
          UIY: 28.8254547
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
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
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
        Id: 18038148122183794653
        Name: "Background"
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
        ParentId: 1746532705875791238
        ChildIds: 1856167748412680461
        ChildIds: 14059023812613610750
        ChildIds: 10661642957518693381
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
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15009143983141370612
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.278000027
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
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
        Id: 1856167748412680461
        Name: "Icon"
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
        ParentId: 18038148122183794653
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
          Width: 32
          Height: 32
          UIX: -27.3229599
          UIY: 78.8881912
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 4927371234374033460
            }
            Color {
              R: 0.199999988
              G: 1
              B: 0.60264945
              A: 0.352000028
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
        Id: 14059023812613610750
        Name: "Icon"
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
        ParentId: 18038148122183794653
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
          Width: 75
          Height: 70
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7256653248404110546
            }
            Color {
              R: 0.10494
              G: 0.154703841
              B: 0.159000009
              A: 1
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
        Id: 10661642957518693381
        Name: "Icon"
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
        ParentId: 18038148122183794653
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
          Width: 56
          Height: 52
          UIX: -3.13181925
          UIY: -0.00398872187
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 9411494299355455685
            }
            Color {
              R: 0.199999988
              G: 1
              B: 0.602649093
              A: 1
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
        Id: 13241091557700086557
        Name: "ProgressBar"
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
        ParentId: 1746532705875791238
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
          Height: 22
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              G: 0.65
              B: 0.533774793
              A: 1
            }
            BackgroundColor {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
            FillBrush {
            }
            BackgroundBrush {
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
      Objects {
        Id: 13513497818209532703
        Name: "Text"
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
        ParentId: 1746532705875791238
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
          Height: 22
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Resource Text"
            Color {
              A: 1
            }
            Size: 10
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
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
      Objects {
        Id: 9812825871801583274
        Name: "Text"
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
        ParentId: 1746532705875791238
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
          Height: 22
          UIX: -27.2816219
          UIY: 20.9128036
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Tab"
            Color {
              A: 0.420000017
            }
            Size: 10
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
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
      Objects {
        Id: 9777028350843320903
        Name: "Background"
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
        ParentId: 1746532705875791238
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
          Width: 140
          Height: 162
          UIY: -16.9396305
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 10858823349557683820
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.278000027
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
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
      Id: 15009143983141370612
      Name: "Fantasy Corners 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Corners_004"
      }
    }
    Assets {
      Id: 4927371234374033460
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 7256653248404110546
      Name: "Icon Rock"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Rock"
      }
    }
    Assets {
      Id: 9411494299355455685
      Name: "Fantasy Symbol 03"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Symbol_03"
      }
    }
    Assets {
      Id: 10858823349557683820
      Name: "Sci-fi Corners 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_SciFi_Corners_003"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Resource_Display"
    }
  }
  SerializationVersion: 119
}
