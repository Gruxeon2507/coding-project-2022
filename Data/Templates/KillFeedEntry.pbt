Assets {
  Id: 3634233537007681951
  Name: "KillFeedEntry"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16015773872385090878
      Objects {
        Id: 16015773872385090878
        Name: "KillFeedEntry"
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
        ParentId: 1425313854396843351
        ChildIds: 1992502410476098771
        ChildIds: 7197282143760673231
        ChildIds: 310730185267340911
        UnregisteredParameters {
          Overrides {
            Name: "cs:EntryDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:FadeDuration"
            Float: 0.2
          }
          Overrides {
            Name: "cs:SpeedX"
            Float: 20
          }
          Overrides {
            Name: "cs:SpeedY"
            Float: 20
          }
          Overrides {
            Name: "cs:MoveX"
            Float: 50
          }
          Overrides {
            Name: "cs:MoveY"
            Float: 42
          }
          Overrides {
            Name: "cs:WidthPerLetter"
            Float: 10
          }
          Overrides {
            Name: "cs:Script"
            ObjectReference {
              SubObjectId: 7197282143760673231
            }
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
        Control {
          Width: 483
          Height: 40
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
        Id: 1992502410476098771
        Name: "BG"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 114.086525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16015773872385090878
        UnregisteredParameters {
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 12753469920005434968
            }
            Color {
              A: 0.25
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
        Id: 7197282143760673231
        Name: "KillFeedEntryUI"
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
        ParentId: 16015773872385090878
        UnregisteredParameters {
          Overrides {
            Name: "cs:FeedEntryTemplate"
            ObjectReference {
              SubObjectId: 16015773872385090878
            }
          }
          Overrides {
            Name: "cs:MessageBox"
            ObjectReference {
              SubObjectId: 310730185267340911
            }
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
        Script {
          ScriptAsset {
            Id: 5737739375960323943
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 310730185267340911
        Name: "Message"
        Transform {
          Location {
            X: 1.00003052
            Y: 37.9999924
            Z: -26
          }
          Rotation {
            Yaw: 1.02452814e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16015773872385090878
        UnregisteredParameters {
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
        Control {
          Width: 466
          Height: 35
          UIY: 4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "standardcombo eliminated kirtleBoot with Alien TDM Rifle"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 16
            Justification {
              Value: "mc:etextjustify:center"
            }
            ClipTextToSize: true
            Font {
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
    }
    Assets {
      Id: 12753469920005434968
      Name: "BG Gradient 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_019"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
