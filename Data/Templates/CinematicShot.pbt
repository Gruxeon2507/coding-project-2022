Assets {
  Id: 17951074290381201968
  Name: "CinematicShot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16121779860319454006
      Objects {
        Id: 16121779860319454006
        Name: "CinematicShot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6881605427783503700
        ChildIds: 3694843055699485210
        ChildIds: 2371068679195444692
        UnregisteredParameters {
          Overrides {
            Name: "cs:CameraStart"
            ObjectReference {
              SubObjectId: 11337539924846704978
            }
          }
          Overrides {
            Name: "cs:CameraEnd"
            ObjectReference {
              SubObjectId: 10467714333780274479
            }
          }
          Overrides {
            Name: "cs:LookOptions"
            String: "---------------------------------------------"
          }
          Overrides {
            Name: "cs:LookAtPlayer"
            Bool: false
          }
          Overrides {
            Name: "cs:LookAtTarget"
            Bool: false
          }
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 3694843055699485210
            }
          }
          Overrides {
            Name: "cs:PlaybackOptions"
            String: "----------------------------------------------"
          }
          Overrides {
            Name: "cs:PlayOnKey"
            String: "ability_extra_1"
          }
          Overrides {
            Name: "cs:PlayOnEvent"
            String: ""
          }
          Overrides {
            Name: "cs:SequenceNumber"
            Int: 1
          }
          Overrides {
            Name: "cs:Duration"
            Float: 10
          }
          Overrides {
            Name: "cs:PathOptions"
            String: "----------------------------------------------"
          }
          Overrides {
            Name: "cs:LinearPath"
            Bool: true
          }
          Overrides {
            Name: "cs:OrbitShortPath"
            Bool: false
          }
          Overrides {
            Name: "cs:OrbitLongPath"
            Bool: false
          }
          Overrides {
            Name: "cs:EasingOptions"
            String: "----------------------------------------------"
          }
          Overrides {
            Name: "cs:UseEaseFunction"
            Bool: true
          }
          Overrides {
            Name: "cs:EaseStrength"
            Float: 1.8
          }
          Overrides {
            Name: "cs:SequenceNumber:tooltip"
            String: "If multiple shots are bound to the same key or event, the SequenceNumber defines their order."
          }
          Overrides {
            Name: "cs:PlayOnEvent:tooltip"
            String: "If set, this shot will play when a networked event is detected with matching name. See Events.BroadcastToPlayer() in the API for more info."
          }
          Overrides {
            Name: "cs:PlayOnKey:tooltip"
            String: "If set, this shot will play when the specified action binding is pressed. Default is \'M\' key."
          }
          Overrides {
            Name: "cs:LinearPath:tooltip"
            String: "Moves the camera in a linear trajectory."
          }
          Overrides {
            Name: "cs:Duration:tooltip"
            String: "The duration of the shot, in seconds, as the camera goes from Start to End."
          }
          Overrides {
            Name: "cs:Target:tooltip"
            String: "The target object for the camera to look at. This can by set to a static position or placed under the hierarchy of a dynamic object."
          }
          Overrides {
            Name: "cs:LookAtTarget:tooltip"
            String: "If true, the camera will continuously look at the Target object. The Target can be set to another object in the game."
          }
          Overrides {
            Name: "cs:CameraStart:tooltip"
            String: "Reference to the starting camera object."
          }
          Overrides {
            Name: "cs:CameraEnd:tooltip"
            String: "Reference to the ending camera object."
          }
          Overrides {
            Name: "cs:LookAtPlayer:tooltip"
            String: "If true, the camera will continuously look at the local player during the entire shot. Customize the Start camera\'s offset to look at a different point on the player."
          }
          Overrides {
            Name: "cs:LookOptions:tooltip"
            String: "Choose one. If none are chosen, then rotation will be interpolated based on the Start and End cameras."
          }
          Overrides {
            Name: "cs:PlaybackOptions:tooltip"
            String: "Control how the shot is initiated, the order of multiple shots and how long each one lasts."
          }
          Overrides {
            Name: "cs:PathOptions:tooltip"
            String: "Choose one. Determines the movement path of the camera. If none are chosen, a non-linear semi-bezier path is used."
          }
          Overrides {
            Name: "cs:OrbitShortPath:tooltip"
            String: "Moves the camera in a spherical path around the target. If no target/player is chosen then the root of the template is used as the center."
          }
          Overrides {
            Name: "cs:OrbitLongPath:tooltip"
            String: "Orbits the camera around the target using the long arc. For a full 360 shot, use this option with both Start and End cameras at the same position."
          }
          Overrides {
            Name: "cs:EasingOptions:tooltip"
            String: "(WIP) Options that control the shape of time is the shot."
          }
          Overrides {
            Name: "cs:UseEaseFunction:tooltip"
            String: "If true, time is non-linear, according to the following easing coeficients."
          }
          Overrides {
            Name: "cs:EaseStrength:tooltip"
            String: "How much to compress time in the beginning and end of the shot."
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
        Id: 6881605427783503700
        Name: "CinematicShot_README"
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
        ParentId: 16121779860319454006
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
        Script {
          ScriptAsset {
            Id: 4041570965539216458
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3694843055699485210
        Name: "Target"
        Transform {
          Location {
            Z: 181.402176
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16121779860319454006
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
        Blueprint {
          BlueprintAsset {
            Id: 13043298331982480779
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2371068679195444692
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
        ParentId: 16121779860319454006
        ChildIds: 7993639763724455558
        ChildIds: 11337539924846704978
        ChildIds: 10467714333780274479
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
        Id: 7993639763724455558
        Name: "CinematicToolClient"
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
        ParentId: 2371068679195444692
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16121779860319454006
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
            Id: 14422846418931403438
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11337539924846704978
        Name: "CameraStart"
        Transform {
          Location {
            X: -292.715454
            Y: -733.015625
            Z: 185.659546
          }
          Rotation {
            Pitch: 0.17660819
            Yaw: 167.552933
            Roll: 2.03394985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2371068679195444692
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
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
            Z: 75
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
          IsCameraCollisionEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10467714333780274479
        Name: "CameraEnd"
        Transform {
          Location {
            X: -1602.84155
            Y: -733.015625
            Z: 185.659546
          }
          Rotation {
            Pitch: 17.3808422
            Yaw: 166.946732
            Roll: -1.88885498
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2371068679195444692
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
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
            Z: 75
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
          IsCameraCollisionEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 13043298331982480779
      Name: "Weapon Guide 1hand_pistol"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_pistol_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
