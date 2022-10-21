Assets {
  Id: 5463551322521299712
  Name: "UI Ease Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16701114886908981844
      Objects {
        Id: 16701114886908981844
        Name: "UI Ease Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7582556636865682118
        ChildIds: 14690662941498996910
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
        Id: 7582556636865682118
        Name: "ExampleServerScriptToDriveUI"
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
        ParentId: 16701114886908981844
        UnregisteredParameters {
          Overrides {
            Name: "cs:ButtonBinding"
            String: "ability_secondary"
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
            Id: 5014585998933815377
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14690662941498996910
        Name: "Client Context UI Ease Examples"
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
        ParentId: 16701114886908981844
        ChildIds: 17340129517409664369
        ChildIds: 15607484846016843956
        ChildIds: 2534067821541203109
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
        Id: 17340129517409664369
        Name: "READ_ME_UI_EASE"
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
        ParentId: 14690662941498996910
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
            Id: 13509803205493687638
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15607484846016843956
        Name: "EaseScript"
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
        ParentId: 14690662941498996910
        UnregisteredParameters {
          Overrides {
            Name: "cs:EaseAPI"
            AssetReference {
              Id: 14804920570684265675
            }
          }
          Overrides {
            Name: "cs:ObjectToModify"
            ObjectReference {
              SubObjectId: 4056247426519319264
            }
          }
          Overrides {
            Name: "cs:Duration"
            Float: 2
          }
          Overrides {
            Name: "cs:UseEaseIn"
            Bool: false
          }
          Overrides {
            Name: "cs:UseEaseOut"
            Bool: false
          }
          Overrides {
            Name: "cs:UseSCurve"
            Bool: true
          }
          Overrides {
            Name: "cs:StrengthValue"
            Float: 2
          }
          Overrides {
            Name: "cs:PlayOnAbilityBinding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:PlayOnEvent"
            String: "Modify UI"
          }
          Overrides {
            Name: "cs:UseXPosition"
            Bool: true
          }
          Overrides {
            Name: "cs:StartXPosition"
            Float: -800
          }
          Overrides {
            Name: "cs:EndXPosition"
            Float: 800
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
            Float: 500
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
            Id: 3244397816998922852
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2534067821541203109
        Name: "UI Container"
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
        ParentId: 14690662941498996910
        ChildIds: 17120710462518131217
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
        Id: 17120710462518131217
        Name: "UI Panel"
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
        ParentId: 2534067821541203109
        ChildIds: 11494470545800734713
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
          Width: 2629
          Height: 1004
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
        Id: 11494470545800734713
        Name: "UI Panel To Move"
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
        ParentId: 17120710462518131217
        ChildIds: 4056247426519319264
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
          Width: 320
          Height: 100
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
        Id: 4056247426519319264
        Name: "ExampleTextToMove"
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
        ParentId: 11494470545800734713
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
          Width: 255
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Example Text to Move"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 40
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
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
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This is a template that has example code for manipulating UI elements according to various curves.\r\n\r\nThere is a ReadMe that has some usage tips, as well as comments in the scripts."
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
