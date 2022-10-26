Name: "Portal"
RootId: 7033923643758714011
Objects {
  Id: 12368301672284049205
  Name: "Portal D3 back"
  Transform {
    Location {
      X: 30043.4355
      Y: 5147.34
      Z: 4586.76562
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 15425055230103937596
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
  Id: 15425055230103937596
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 12368301672284049205
  ChildIds: 14710053340786292820
  UnregisteredParameters {
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.840000033
        G: 0.99364239
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.90211904
        B: 0.98
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.114834338
        B: 0.51
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.0543047339
        B: 0.409999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.0743048787
        B: 0.659999967
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
      Id: 6950558847410687192
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
  Id: 14710053340786292820
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 15425055230103937596
  ChildIds: 9106140113636486732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9106140113636486732
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 14710053340786292820
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 9156578916905100055
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2365472498194362409
  Name: "Portal BossD2 back guild"
  Transform {
    Location {
      X: -39976.125
      Y: -27014.3379
      Z: 2928.75684
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 15577574970769519942
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
  Id: 15577574970769519942
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 2365472498194362409
  ChildIds: 4734068484451045063
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 6.65668678
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.0966884941
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.330000043
        B: 0.0218543485
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.0370860584
        G: 0.159999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.0966884941
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.0966884941
        G: 0.73
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
      Id: 6950558847410687192
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
  Id: 4734068484451045063
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 15577574970769519942
  ChildIds: 13981951822763945652
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13981951822763945652
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 4734068484451045063
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 10603574149040681177
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16766669039312225607
  Name: "Portal to BossD2"
  Transform {
    Location {
      X: -29982.7344
      Y: 5006.84
      Z: 2570.29834
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 5349089367517950192
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
  Id: 5349089367517950192
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.68943
      Y: -86.1347733
      Z: 547.537354
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 16766669039312225607
  ChildIds: 6598479382219078
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10.7302856
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.580132484
        B: 0.6
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.160529837
        B: 0.24000001
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.132582799
        B: 0.139999986
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.0966884941
        G: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.0966884941
        G: 0.73
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
      Id: 6950558847410687192
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
  Id: 6598479382219078
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 5349089367517950192
  ChildIds: 6260638993337328020
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6260638993337328020
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 6598479382219078
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 2807042740383668346
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10579884780817332343
  Name: "Portal SpecialD2 back"
  Transform {
    Location {
      X: -37163.5977
      Y: 19468.3
      Z: 5646.32666
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 7001256448358970907
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
  Id: 7001256448358970907
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689438
      Y: -86.1328201
      Z: 375.411133
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10579884780817332343
  ChildIds: 15548578494076934694
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.100000024
        G: 1
        B: 0.141721904
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.0929139107
        G: 0.61
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.299999952
        B: 0.0198675841
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        G: 0.200000048
        B: 0.0211920794
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.014834417
        G: 0.279999971
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
      Id: 6950558847410687192
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
  Id: 15548578494076934694
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 7001256448358970907
  ChildIds: 6685174958020035803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6685174958020035803
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 15548578494076934694
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 2483163516315035642
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 488766551311008729
  Name: "Portal To The Underworld"
  Transform {
    Location {
      X: -37079.7109
      Y: 19330.8477
      Z: 5646.32764
    }
    Rotation {
      Yaw: 90.019577
    }
    Scale {
      X: 0.601232171
      Y: 0.601232171
      Z: 0.601232171
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 9826402545768712615
  ChildIds: 10769175558055195617
  ChildIds: 10882313701438829269
  ChildIds: 18050628682350006653
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
  Id: 18050628682350006653
  Name: "Fire and Flame Burning Loop Set 01 SFX"
  Transform {
    Location {
      X: 102.505859
      Y: 13.2714844
      Z: 6.8203125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 488766551311008729
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
      Id: 594315991841207773
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Volume: 1
      Falloff: 1000
      Radius: 500
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10882313701438829269
  Name: "Portal Back"
  Transform {
    Location {
      X: 60.6308594
      Y: -399.868164
      Z: -41.2919922
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.23867226
    }
  }
  ParentId: 488766551311008729
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 17600359723065005811
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 10769175558055195617
  Name: "Skulls"
  Transform {
    Location {
      X: -48.4043
      Y: -3.1671319
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 488766551311008729
  ChildIds: 11413911810503004895
  ChildIds: 3724259705608062901
  ChildIds: 4185417023585810835
  ChildIds: 12427289765193064346
  ChildIds: 11695520623234851912
  ChildIds: 15180261816717389569
  ChildIds: 1579808848297646885
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
  Id: 1579808848297646885
  Name: "Skull on fire"
  Transform {
    Location {
      Y: -4.30566406
      Z: 1323.15039
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769175558055195617
  ChildIds: 17193872129579363371
  ChildIds: 8667132252431927246
  ChildIds: 12242978350843123600
  ChildIds: 14202124459704597271
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
  Id: 14202124459704597271
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 1579808848297646885
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 12242978350843123600
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 1579808848297646885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 8667132252431927246
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 1579808848297646885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 17193872129579363371
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 1579808848297646885
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 15180261816717389569
  Name: "Skull on fire"
  Transform {
    Location {
      Y: 285.006836
      Z: 892.291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769175558055195617
  ChildIds: 2795582383415654599
  ChildIds: 2320961267537457720
  ChildIds: 5058210212294796741
  ChildIds: 1924485484694105357
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
  Id: 1924485484694105357
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 15180261816717389569
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 5058210212294796741
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 15180261816717389569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 2320961267537457720
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 15180261816717389569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 2795582383415654599
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 15180261816717389569
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 11695520623234851912
  Name: "Skull on fire"
  Transform {
    Location {
      Y: -284.78418
      Z: 892.291
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769175558055195617
  ChildIds: 735797528378191931
  ChildIds: 5500875263024155059
  ChildIds: 5332609635736772549
  ChildIds: 4349742622476050657
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
  Id: 4349742622476050657
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 11695520623234851912
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 5332609635736772549
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 11695520623234851912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 5500875263024155059
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 11695520623234851912
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 735797528378191931
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 11695520623234851912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 12427289765193064346
  Name: "Skull on fire"
  Transform {
    Location {
      Y: -405.018555
      Z: 435.860352
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769175558055195617
  ChildIds: 13781209792685664274
  ChildIds: 9620823656412818778
  ChildIds: 11266642821926457036
  ChildIds: 16002531570476543841
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
  Id: 16002531570476543841
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 12427289765193064346
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 11266642821926457036
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 12427289765193064346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 9620823656412818778
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 12427289765193064346
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 13781209792685664274
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 12427289765193064346
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 4185417023585810835
  Name: "Skull on fire"
  Transform {
    Location {
      Y: 407.529297
      Z: 435.860352
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769175558055195617
  ChildIds: 5794132836139727971
  ChildIds: 5495431086155863794
  ChildIds: 18217231623972597829
  ChildIds: 16430230867597068911
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
  Id: 16430230867597068911
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 4185417023585810835
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 18217231623972597829
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 4185417023585810835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 5495431086155863794
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 4185417023585810835
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 5794132836139727971
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 4185417023585810835
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 3724259705608062901
  Name: "Skull on fire"
  Transform {
    Location {
      Y: 461.799805
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769175558055195617
  ChildIds: 12647142830367358696
  ChildIds: 14106778780573951048
  ChildIds: 2500452226772845193
  ChildIds: 5292420133331872125
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
  Id: 5292420133331872125
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 3724259705608062901
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 2500452226772845193
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 3724259705608062901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 14106778780573951048
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 3724259705608062901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 12647142830367358696
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 3724259705608062901
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 11413911810503004895
  Name: "Skull on fire"
  Transform {
    Location {
      Y: -460.228516
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10769175558055195617
  ChildIds: 8213193918405892693
  ChildIds: 2973467722702413981
  ChildIds: 11230151510726419789
  ChildIds: 13915706792997790447
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
  Id: 13915706792997790447
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -6.87109375
      Y: -7.98144531
      Z: 13.8398438
    }
    Rotation {
    }
    Scale {
      X: 0.162060648
      Y: 0.162060648
      Z: 0.162060648
    }
  }
  ParentId: 11413911810503004895
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 1
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
      Id: 2494920176024075778
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
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
  Id: 11230151510726419789
  Name: "Lense"
  Transform {
    Location {
      X: -22.0800781
      Y: 24.4140625
      Z: 27.7666016
    }
    Rotation {
      Pitch: 86.7246246
      Yaw: 179.992981
      Roll: -163.238068
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 11413911810503004895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 2973467722702413981
  Name: "Lense"
  Transform {
    Location {
      X: -21.5859375
      Y: -19.1132812
      Z: 27.7939453
    }
    Rotation {
      Pitch: 86.7372055
      Yaw: -179.997925
      Roll: 161.477875
    }
    Scale {
      X: 0.350054264
      Y: 0.350054264
      Z: 0.350054264
    }
  }
  ParentId: 11413911810503004895
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13020303148233051389
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 1
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 12760477557866178555
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 8213193918405892693
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 50.5332031
      Y: 2.6796875
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 4.75000143
      Y: 4.75000143
      Z: 4.75000143
    }
  }
  ParentId: 11413911810503004895
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 18300597072120582980
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 9826402545768712615
  Name: "Arch Fancy Peaked 2m"
  Transform {
    Location {
      X: 102.128906
      Y: -0.489257812
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 7.75
    }
  }
  ParentId: 488766551311008729
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 5512335830567327151
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
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
  Id: 1176696596451405458
  Name: "Portal To SpecialBossD2"
  Transform {
    Location {
      X: -22669.0586
      Y: 12325.3193
      Z: 4745.6543
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 8549797752314010754
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
  Id: 8549797752314010754
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 1176696596451405458
  ChildIds: 9842820815323635287
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.147019684
        G: 1
        B: 0.0799999833
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.309999943
        B: 0.03284771
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.00364237837
        G: 0.110000014
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.00927150622
        G: 0.279999971
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.0115893846
        G: 0.350000024
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
      Id: 6950558847410687192
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
  Id: 9842820815323635287
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 8549797752314010754
  ChildIds: 15964017267487541027
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15964017267487541027
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 9842820815323635287
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 12357425061804250867
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
      }
    }
    Overrides {
      Name: "cs:Levelrequirment"
      Int: 28
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
      Id: 12333605262420829414
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11200173235931460201
  Name: "portal custom"
  Transform {
    Location {
      X: -22726.2227
      Y: 12243.8125
      Z: 4632.479
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 12741116641197604528
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
  Id: 12741116641197604528
  Name: "Stone Arch (doorway) 001"
  Transform {
    Location {
      Z: -11.1772461
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11200173235931460201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15469475911527753827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 6943642294280566070
  Name: "Portal SpecialBossD1 back"
  Transform {
    Location {
      X: 11081.4209
      Y: 31208.9082
      Z: 845.920654
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 4157973813917627295
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
  Id: 4157973813917627295
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.68943
      Y: -86.1338
      Z: 572.17749
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 1.25
    }
  }
  ParentId: 6943642294280566070
  ChildIds: 8579907649771667517
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 2.82271242
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.76
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 1
        G: 0.0600000024
        B: 0.0600000024
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
      Id: 6950558847410687192
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
  Id: 8579907649771667517
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 4157973813917627295
  ChildIds: 10812655958667755715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10812655958667755715
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 8579907649771667517
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 11947264958117418646
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10076857277768452924
  Name: "Portal To SpecialBossD1"
  Transform {
    Location {
      X: 7044.33057
      Y: 19084.0039
      Z: 374.30661
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 3674432240009821979
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
  Id: 3674432240009821979
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -94.5390625
      Z: 247.471832
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 10076857277768452924
  ChildIds: 7457470484358566377
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 1
        G: 0.93576169
        B: 0.0299999714
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 1
        G: 0.348742187
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.89
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.940000057
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
      Id: 6950558847410687192
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
  Id: 7457470484358566377
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 3674432240009821979
  ChildIds: 16128171895841883763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16128171895841883763
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 7457470484358566377
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 7734996056281123256
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
      }
    }
    Overrides {
      Name: "cs:Levelrequirment"
      Int: 21
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
      Id: 12333605262420829414
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17476683036971155827
  Name: "portal custom"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4969496786648088180
      value {
        Overrides {
          Name: "Name"
          String: "portal custom"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 6979.61182
            Y: 18987.877
            Z: 270.287811
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999771
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 1882174699652033589
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3199569848979022466
  Name: "Portal purleD1"
  Transform {
    Location {
      X: -10985
      Y: 25535
      Z: 630
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 16148134358789230057
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
  Id: 16148134358789230057
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 3199569848979022466
  ChildIds: 10985885059164394604
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.988742471
        G: 0.149999976
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.61
        B: 0.496887386
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.160529837
        B: 0.24000001
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
      Id: 6950558847410687192
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
  Id: 10985885059164394604
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 16148134358789230057
  ChildIds: 14688584012813654391
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14688584012813654391
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 10985885059164394604
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 16445277771250813069
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1790636285036349542
  Name: "Portal To BossD1"
  Transform {
    Location {
      X: -4620
      Y: 21750
      Z: 160
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 12494210667600620761
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
  Id: 12494210667600620761
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 1790636285036349542
  ChildIds: 9962655299967732839
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
      Id: 6950558847410687192
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
  Id: 9962655299967732839
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 12494210667600620761
  ChildIds: 8114687903012543690
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8114687903012543690
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 9962655299967732839
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 8373611660966376508
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5651830510153508007
  Name: "Portal To Dungeon 1back"
  Transform {
    Location {
      X: 350
      Y: 20200
      Z: 300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 13837205149352640198
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
  Id: 13837205149352640198
  Name: "Portal VFX"
  Transform {
    Location {
      X: -705
      Y: -86.1347656
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5651830510153508007
  ChildIds: 14214645542291466410
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
      Id: 6950558847410687192
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
  Id: 14214645542291466410
  Name: "Trigger"
  Transform {
    Location {
      X: 10
      Y: -19.3515625
      Z: 2.24646
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 13837205149352640198
  ChildIds: 14603420130028562033
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14603420130028562033
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 14214645542291466410
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 7176139623436570837
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4778839604029979017
  Name: "portal custom"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4969496786648088180
      value {
        Overrides {
          Name: "Name"
          String: "portal custom"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11171.415
            Y: 31120.5273
            Z: 730.636353
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 3
            Z: 3
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
      Id: 1882174699652033589
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4181671170263372055
  Name: "Portal To TreasureRoom"
  Transform {
    Location {
      X: 3346.72144
      Y: 27149.9219
      Z: 7253.84521
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 14480440652793027691
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
  Id: 14480440652793027691
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.9
      Y: 0.9
      Z: 0.9
    }
  }
  ParentId: 4181671170263372055
  ChildIds: 9937703332677422533
  UnregisteredParameters {
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.99
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.99
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
      Id: 6950558847410687192
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
  Id: 9937703332677422533
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 14480440652793027691
  ChildIds: 884457612903561572
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 884457612903561572
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 9937703332677422533
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 4696975830961822367
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1890649998104871998
  Name: "Portal to Treasoure"
  Transform {
    Location {
      X: -7398.62891
      Y: 21315.8086
      Z: -110.336487
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 6338690428654839469
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
  Id: 6338690428654839469
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 1890649998104871998
  ChildIds: 8067818363819015281
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 1
        G: 0.858675838
        B: 0.0299999714
        A: 1
      }
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 1
        G: 0.858675838
        B: 0.0299999714
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
      Id: 6950558847410687192
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
  Id: 8067818363819015281
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 6338690428654839469
  ChildIds: 16522039814604682010
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16522039814604682010
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 8067818363819015281
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 15117215427860896109
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
      }
    }
    Overrides {
      Name: "cs:Levelrequirment"
      Int: 25
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
      Id: 12333605262420829414
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17039216371708041146
  Name: "Portal BossD3 back"
  Transform {
    Location {
      X: 3415
      Y: 31345
      Z: 1555
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 1458316129952825471
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
  Id: 1458316129952825471
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 17039216371708041146
  ChildIds: 16383743038875007208
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 9.77179146
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.909999967
        B: 0.903973222
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.0698015615
        B: 0.62
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.0264900196
        B: 0.399999976
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
      Id: 6950558847410687192
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
  Id: 16383743038875007208
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 1458316129952825471
  ChildIds: 9964385304066088364
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9964385304066088364
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 16383743038875007208
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 1241123246951831162
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10225309144969440448
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 3800
      Y: 31265
      Z: 1840
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2358462942102048965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 2398527721792325455
  Name: "Arch Fancy 3m"
  Transform {
    Location {
      X: 3800
      Y: 31265
      Z: 1840
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -89.9999924
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 2358462942102048965
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
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
  Id: 16330589948741106772
  Name: "Portal D2Back"
  Transform {
    Location {
      X: -16420
      Y: 15490
      Z: 2630
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 7332509748018898640
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
  Id: 7332509748018898640
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689453
      Y: -86.1341553
      Z: 272.167664
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 16330589948741106772
  ChildIds: 7738228471384963414
  UnregisteredParameters {
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.12582761
        G: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.52
        B: 0.0344371498
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.0143046165
        G: 0.269999981
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
      Id: 6950558847410687192
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
  Id: 7738228471384963414
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.3516827
      Z: 2.24644828
    }
    Rotation {
    }
    Scale {
      X: 0.942900181
      Y: 7.99977112
      Z: 8.40461636
    }
  }
  ParentId: 7332509748018898640
  ChildIds: 8659621348731298
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8659621348731298
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 7738228471384963414
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 8239828015613038466
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7702954921180099483
  Name: "portal custom"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4969496786648088180
      value {
        Overrides {
          Name: "Name"
          String: "portal custom"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2984.49146
            Y: 4866.229
            Z: 2639.7251
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1882174699652033589
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13970047160436576418
  Name: "portal custom"
  Transform {
    Location {
      X: -1355.45435
      Y: 10799.707
      Z: 2711.59106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 3765061304985693223
  ChildIds: 1700513438520510406
  ChildIds: 16178809447873779021
  ChildIds: 7240701579806541468
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
  InstanceHistory {
    SelfId: 13970047160436576418
    SubobjectId: 4969496786648088180
    InstanceId: 5034020351129461023
    TemplateId: 1882174699652033589
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7240701579806541468
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: -200.491455
      Y: 201.387695
      Z: -122.791016
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13970047160436576418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13184115999073471692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7240701579806541468
    SubobjectId: 16236746206341425226
    InstanceId: 5034020351129461023
    TemplateId: 1882174699652033589
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
  Id: 16178809447873779021
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 198.455566
      Y: -207.490234
      Z: -123.275879
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13970047160436576418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 13184115999073471692
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16178809447873779021
    SubobjectId: 7326807276149046171
    InstanceId: 5034020351129461023
    TemplateId: 1882174699652033589
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
  Id: 1700513438520510406
  Name: "Stone Arch (doorway) 001"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13970047160436576418
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 3640417482330229689
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1700513438520510406
    SubobjectId: 10570457301260921104
    InstanceId: 5034020351129461023
    TemplateId: 1882174699652033589
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
  Id: 3765061304985693223
  Name: "Portal To Tutorial Room"
  Transform {
    Location {
      X: -100
      Y: 100
      Z: 100
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13970047160436576418
  ChildIds: 14759423331606171554
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
  Id: 14759423331606171554
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689438
      Y: -96.0376053
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.4
    }
  }
  ParentId: 3765061304985693223
  ChildIds: 9521404867517646129
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.24000001
        G: 0.86410594
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.0531789251
        B: 0.73
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.00894051
        B: 0.269999981
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10.4906616
    }
    Overrides {
      Name: "bp:Intensity Color Blend"
      Float: 0.641135395
    }
    Overrides {
      Name: "bp:Color Offset B"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.0524502657
        G: 0.99
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.0600000024
        G: 1
        B: 0.383708596
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
      Id: 6950558847410687192
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
  Id: 9521404867517646129
  Name: "Trigger"
  Transform {
    Location {
      X: 6.55029297
      Y: -19.3518047
      Z: -71.2530518
    }
    Rotation {
    }
    Scale {
      X: 0.942901134
      Y: 6.70636272
      Z: 8.40461636
    }
  }
  ParentId: 14759423331606171554
  ChildIds: 7446301616911160046
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7446301616911160046
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 9521404867517646129
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 8642216768679564148
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18065942333762329921
  Name: "Named Location"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7033923643758714011
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6914351225150253899
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 167.026077
            Y: 192.073196
            Z: 56
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3950
            Y: -2100
            Z: 2650
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12084009895330886478
      value {
        Overrides {
          Name: "Name"
          String: "Named Location"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -19400
            Y: 14900
            Z: 2550
          }
        }
        Overrides {
          Name: "cs:Name"
          String: "Dungeon 2"
        }
        Overrides {
          Name: "cs:BackgroundColor"
          Color {
            A: 0.8
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5984235938909643820
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10390196680180375750
  Name: "Portal Tutorialback"
  Transform {
    Location {
      X: -3063.73413
      Y: 4940.65527
      Z: 2695.07568
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 0.68
      Y: 0.68
      Z: 0.68
    }
  }
  ParentId: 7033923643758714011
  ChildIds: 11069541575818742863
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
  Id: 11069541575818742863
  Name: "Portal VFX"
  Transform {
    Location {
      X: -102.689735
      Y: -106.284538
      Z: 266.249
    }
    Rotation {
    }
    Scale {
      X: 0.635782838
      Y: 0.635782838
      Z: 0.635782838
    }
  }
  ParentId: 10390196680180375750
  ChildIds: 12821991328319332064
  UnregisteredParameters {
    Overrides {
      Name: "bp:Portal Shape"
      Int: 3
    }
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.00999999
        G: 1
        B: 0.960662246
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.00913912337
        B: 0.690000057
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.0678146482
        B: 0.320000052
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 10.7302856
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 1
    }
    Overrides {
      Name: "bp:Swirl Color"
      Color {
        R: 0.119470112
        G: 0.409999967
        A: 1
      }
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.74
        G: 0.632185519
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
      Id: 6950558847410687192
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
  Id: 12821991328319332064
  Name: "Trigger"
  Transform {
    Location {
      X: 6.5514245
      Y: -19.352066
      Z: 2.24640036
    }
    Rotation {
    }
    Scale {
      X: 0.942901611
      Y: 5.95217848
      Z: 8.40461636
    }
  }
  ParentId: 11069541575818742863
  ChildIds: 7881182166436848336
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
    InteractionTemplate {
    }
    BreadcrumbTemplate {
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7881182166436848336
  Name: "MovePlayerToLocationTrigger"
  Transform {
    Location {
      X: -387.53833
      Y: 182.62088
      Z: -8.04443264
    }
    Rotation {
    }
    Scale {
      X: 0.217346311
      Y: 0.217346311
      Z: 0.0797859
    }
  }
  ParentId: 12821991328319332064
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 5362695053092628140
      }
    }
    Overrides {
      Name: "cs:hideCubeOnLoad"
      Bool: true
    }
    Overrides {
      Name: "cs:playVfxSfxOnPortalTriggered"
      Bool: true
    }
    Overrides {
      Name: "cs:SpawnedVFXSFXPortal"
      AssetReference {
        Id: 1472354308449291601
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
      Id: 5792750329910035130
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
