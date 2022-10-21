Assets {
  Id: 12879107998193817037
  Name: "Game Master Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 128132651344218105
      Objects {
        Id: 128132651344218105
        Name: "Game Master Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6540861857218549463
        ChildIds: 18280189051901268079
        UnregisteredParameters {
          Overrides {
            Name: "cs:GameMasters"
            String: "FearTheDev"
          }
          Overrides {
            Name: "cs:GM_BINDING"
            String: "ability_extra_63"
          }
          Overrides {
            Name: "cs:REMOVED_GAME"
            String: "577d80/core-royale"
          }
          Overrides {
            Name: "cs:REMOVED_GAME:tooltip"
            String: "Set the ID of the game where you want removed players to go."
          }
          Overrides {
            Name: "cs:GM_BINDING:tooltip"
            String: "Set the binding you want to use for opening the Game Master Manager (default is the Home key)"
          }
          Overrides {
            Name: "cs:GameMasters:tooltip"
            String: "Set the list of Game Masters for you game using a comma to separate each name."
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
        Id: 6540861857218549463
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
        ParentId: 128132651344218105
        ChildIds: 2280788578108106593
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
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2280788578108106593
        Name: "GameMasterServer"
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
        ParentId: 6540861857218549463
        UnregisteredParameters {
          Overrides {
            Name: "cs:GM_ROOT"
            ObjectReference {
              SubObjectId: 128132651344218105
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
            Id: 16339820413384223352
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18280189051901268079
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
        ParentId: 128132651344218105
        ChildIds: 335942049400510097
        ChildIds: 3247719478233156799
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
        Id: 335942049400510097
        Name: "GameMasterClient"
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
        ParentId: 18280189051901268079
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 128132651344218105
            }
          }
          Overrides {
            Name: "cs:Canvas"
            ObjectReference {
              SubObjectId: 3247719478233156799
            }
          }
          Overrides {
            Name: "cs:Panel"
            ObjectReference {
              SubObjectId: 7685223237300417932
            }
          }
          Overrides {
            Name: "cs:GM_Board_Template"
            AssetReference {
              Id: 12528296173001802975
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
            Id: 7789771401727897794
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3247719478233156799
        Name: "Container"
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
        ParentId: 18280189051901268079
        ChildIds: 7685223237300417932
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
        Id: 7685223237300417932
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
        ParentId: 3247719478233156799
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
          Width: 1200
          Height: 660
          UIY: 300
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Have you ever wanted to remove a troublesome person from your game, but didn\'t know how? Well  now you can with the power of assigning Game Masters who can remove players from your game when they are getting out of hand. We want a clean and fun environment for all members of the community and now you have the power to remove the toxic players from your games.\r\n\r\nSimple drag the template into you hierarchy and adjust the properties to fit your liking.\r\n\r\nGameMaster - Using a comma separated list write the names of the people you want moderating your games.\r\n\r\nGM_BINDING - Set the binding you want to be used to whatever fits your game. This will allow your Game Masters to open up the manager. By default it is set to the Home key on your keyboard.\r\n\r\nREMOVED_GAME - Set this to the place you want removed players to go. By default it is sending them over to Core Royale.\r\n\r\n\r\nEnjoy your imrpoved control over your games, and who plays them. \r\n\r\n:)\r\n\r\nP.S. We really should use a global banishment map for the REMOVED_GAME instead having a bunch of people being sent off to random locations.\r\n\r\n@Buckmonster, challenge accepted & challenge complete!"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
