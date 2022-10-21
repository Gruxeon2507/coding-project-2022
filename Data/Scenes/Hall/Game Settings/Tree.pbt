Name: "Game Settings"
RootId: 2842352083438448324
Objects {
  Id: 5005672902181328534
  Name: "Third Person Camera Settings"
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
  ParentId: 2842352083438448324
  ChildIds: 16674726402384695983
  ChildIds: 442246243716424895
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
  Id: 442246243716424895
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
  ParentId: 5005672902181328534
  ChildIds: 1743465255967401949
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
  Id: 1743465255967401949
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 442246243716424895
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
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 600
    IsDistanceAdjustable: true
    MinDistance: 300
    MaxDistance: 1000
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
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
  Id: 16674726402384695983
  Name: "Third Person Player Settings"
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
  ParentId: 5005672902181328534
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 800
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 2
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 1
      ComplexCollision: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3110791633165261650
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2842352083438448324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
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
      }
    }
    TemplateAsset {
      Id: 7646593255349821538
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10210091034075996593
  Name: "Loot Drop Factory"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2842352083438448324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15821373674062278737
      value {
        Overrides {
          Name: "Name"
          String: "Loot Drop Factory"
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
      }
    }
    TemplateAsset {
      Id: 8103032393308906111
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11673836496544332483
  Name: "Basic Level Progression"
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
  ParentId: 2842352083438448324
  ChildIds: 14320712340927845646
  ChildIds: 1327447871638755895
  ChildIds: 641137253297986175
  UnregisteredParameters {
    Overrides {
      Name: "cs:LevelResource"
      String: "Level"
    }
    Overrides {
      Name: "cs:XPResource"
      String: "XP"
    }
    Overrides {
      Name: "cs:LevelUpgradeFX"
      AssetReference {
        Id: 8499283534698809884
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 641137253297986175
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
  ParentId: 11673836496544332483
  ChildIds: 2995482070112961805
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
  Id: 2995482070112961805
  Name: "BasicLevelProgressionManagerClient"
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
  ParentId: 641137253297986175
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 1940288233858381572
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11673836496544332483
      }
    }
    Overrides {
      Name: "cs:LevelsList"
      ObjectReference {
        SelfId: 1327447871638755895
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
      Id: 11836669575072299260
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1327447871638755895
  Name: "Levels List"
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
  ParentId: 11673836496544332483
  ChildIds: 13659632084228814615
  ChildIds: 6792272665009006448
  ChildIds: 11331936769874497699
  ChildIds: 14721160796269148687
  ChildIds: 10819448762293975917
  ChildIds: 12459292636094724184
  ChildIds: 8613266595087327535
  ChildIds: 15284134235886060048
  ChildIds: 17652345343956128593
  ChildIds: 11192938627305548228
  ChildIds: 16231486862653170358
  ChildIds: 1649045743745071252
  ChildIds: 9813927859781430975
  ChildIds: 3829080487791640263
  ChildIds: 588352000862643598
  ChildIds: 2956377066143172209
  ChildIds: 13303576396697213051
  ChildIds: 1446730667588563987
  ChildIds: 17796663458667146576
  ChildIds: 9073511207236307803
  ChildIds: 6663485215451153243
  ChildIds: 6231369810512470557
  ChildIds: 2518660062745989248
  ChildIds: 7124831951766540206
  ChildIds: 704611578606178430
  ChildIds: 143353025122707021
  ChildIds: 18191465668916481675
  ChildIds: 1055581888183549005
  ChildIds: 10794294839661732393
  ChildIds: 7212576264794809353
  ChildIds: 6296007596427797623
  ChildIds: 10904745726452028576
  ChildIds: 13238841016437028262
  ChildIds: 13950666187033200333
  ChildIds: 2639689581653521438
  ChildIds: 13723104976751853108
  ChildIds: 8538814618592201653
  ChildIds: 9338091456256896275
  ChildIds: 10215196330143799918
  ChildIds: 2295770879454927726
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
  Id: 2295770879454927726
  Name: "Level 40"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 4000000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 12000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 10215196330143799918
  Name: "Level 39"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 2935000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 11500
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 9338091456256896275
  Name: "Level 38"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 2785000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 11000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 8538814618592201653
  Name: "Level 37"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 2635000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 10500
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 13723104976751853108
  Name: "Level 36"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 2485000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 10000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 2639689581653521438
  Name: "Level 35"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 2335000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 9500
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 13950666187033200333
  Name: "Level 34"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 2185000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 9000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 13238841016437028262
  Name: "Level 33"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 2035000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 8500
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 10904745726452028576
  Name: "Level 32"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1885000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 8000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 6296007596427797623
  Name: "Level 31"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1735000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 7500
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 7212576264794809353
  Name: "Level 30"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1585000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 7000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 10794294839661732393
  Name: "Level 29"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1485000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 6600
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 1055581888183549005
  Name: "Level 28"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1385000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 6200
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 18191465668916481675
  Name: "Level 27"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1285000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 5800
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 143353025122707021
  Name: "Level 26"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1185000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 5400
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 704611578606178430
  Name: "Level 25"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1085000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 5000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 7124831951766540206
  Name: "Level 24"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 985000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 4600
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 2518660062745989248
  Name: "Level 23"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 885000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 4200
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 6231369810512470557
  Name: "Level 22"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 785000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 3800
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 6663485215451153243
  Name: "Level 21"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 685000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 3400
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 9073511207236307803
  Name: "Level 20"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 585000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 3000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 17796663458667146576
  Name: "Level 19"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 535000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 2800
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 1446730667588563987
  Name: "Level 18"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 485000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 2600
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 13303576396697213051
  Name: "Level 17"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 435000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 2400
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 2956377066143172209
  Name: "Level 16"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 385000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 2200
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 588352000862643598
  Name: "Level 15"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 335000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 2000
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 3829080487791640263
  Name: "Level 14"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 285000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 1800
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 9813927859781430975
  Name: "Level 13"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 235000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 1600
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 1649045743745071252
  Name: "Level 12"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 185000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 1400
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 16231486862653170358
  Name: "Level 11"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 135000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 1200
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 11192938627305548228
  Name: "Level 10"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 85000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 1053
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 17652345343956128593
  Name: "Level 9"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 60000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 796
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 15284134235886060048
  Name: "Level 8"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 40000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 605
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 8613266595087327535
  Name: "Level 7"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 26000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 461
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 12459292636094724184
  Name: "Level 6"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 16000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 354
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 10819448762293975917
  Name: "Level 5"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 8000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 272
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 14721160796269148687
  Name: "Level 4"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 4000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 211
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 11331936769874497699
  Name: "Level 3"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 2000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 164
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 6792272665009006448
  Name: "Level 2"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1000
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 128
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 13659632084228814615
  Name: "Level 1"
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
  ParentId: 1327447871638755895
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 0
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 100
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 14320712340927845646
  Name: "BasicLevelProgressionManagerServer"
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
  ParentId: 11673836496544332483
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 1940288233858381572
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 11673836496544332483
      }
    }
    Overrides {
      Name: "cs:LevelsList"
      ObjectReference {
        SelfId: 1327447871638755895
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
      Id: 16266214722998756308
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10363036032005901119
  Name: "EquipmentPersisterStarterServer"
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
  ParentId: 2842352083438448324
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultEquipment"
      AssetReference {
        Id: 12924051150070208515
      }
    }
    Overrides {
      Name: "cs:DefaultEquipment:tooltip"
      String: "Default equipment equipped to player if player doesn\'t have any equipment saved before."
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
      Id: 1948933349828726524
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 715562347255911010
  Name: "ResourcePersisterServer"
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
  ParentId: 2842352083438448324
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
      Id: 13451820863796807922
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14551202291256838818
  Name: "Respawn Settings"
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
  ParentId: 2842352083438448324
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
  Settings {
    RespawnSettings {
      RespawnDelay: 4
      RespawnMode_v2 {
        Value: "mc:erespawnmode:roundrobin"
      }
      StartSpawned: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16514305268133925505
  Name: "Team Settings"
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
  ParentId: 2842352083438448324
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
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2292257681646650597
  Name: "Game Settings"
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
  ParentId: 2842352083438448324
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "light"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "mergedmesh"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "mesh"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:none"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:normal"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: -40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:right"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
        IsVoiceChatWidgetVisible: true
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
      PlayerStorageMode {
        Value: "mc:eplayerstoragemode:writable"
      }
      EnableNetworkedEventsQueuing: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
