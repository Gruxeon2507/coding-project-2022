Name: "Portal"
RootId: 10471498732422705144
Objects {
  Id: 175064152296900221
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
  ParentId: 10471498732422705144
  ChildIds: 8366641016788362681
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
  Id: 8366641016788362681
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
  ParentId: 175064152296900221
  ChildIds: 4984550038643631789
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
  Id: 4984550038643631789
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
  ParentId: 8366641016788362681
  ChildIds: 4979050488292905208
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
  Id: 4979050488292905208
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
  ParentId: 4984550038643631789
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 10486486592593298764
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
  Id: 4257892307638622625
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
  ParentId: 10471498732422705144
  ChildIds: 6596290925195127495
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
  Id: 6596290925195127495
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
  ParentId: 4257892307638622625
  ChildIds: 13815951858750660284
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
  Id: 13815951858750660284
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
  ParentId: 6596290925195127495
  ChildIds: 14565224440980405838
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
  Id: 14565224440980405838
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
  ParentId: 13815951858750660284
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 7309752272472649868
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
  Id: 13309041479693870546
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
  ParentId: 10471498732422705144
  ChildIds: 11265845432509150533
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
  Id: 11265845432509150533
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
  ParentId: 13309041479693870546
  ChildIds: 13119718203929469849
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
  Id: 13119718203929469849
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
  ParentId: 11265845432509150533
  ChildIds: 12853255255799031628
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
  Id: 12853255255799031628
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
  ParentId: 13119718203929469849
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 11168369850854553525
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
  Id: 9608387695671590363
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
  ParentId: 10471498732422705144
  ChildIds: 10314822454697757109
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
  Id: 10314822454697757109
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
  ParentId: 9608387695671590363
  ChildIds: 83530491969520103
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
  Id: 83530491969520103
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
  ParentId: 10314822454697757109
  ChildIds: 4050772698443598100
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
  Id: 4050772698443598100
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
  ParentId: 83530491969520103
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 18338687992213883312
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
  Id: 15080203003074232325
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
  ParentId: 10471498732422705144
  ChildIds: 14938049199125296806
  ChildIds: 12551289098081438701
  ChildIds: 15528163892960434610
  ChildIds: 3845609588780477289
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
  Id: 3845609588780477289
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
  ParentId: 15080203003074232325
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
  Id: 15528163892960434610
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
  ParentId: 15080203003074232325
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
  Id: 12551289098081438701
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
  ParentId: 15080203003074232325
  ChildIds: 6598453614750113131
  ChildIds: 16137787674393530846
  ChildIds: 9168976978772145389
  ChildIds: 8141582719487153618
  ChildIds: 3655046097917155569
  ChildIds: 2238364328565416019
  ChildIds: 13174124906073357607
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
  Id: 13174124906073357607
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
  ParentId: 12551289098081438701
  ChildIds: 9760719214676358299
  ChildIds: 13179520640877770947
  ChildIds: 3105444486761440781
  ChildIds: 12522219329145796486
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
  Id: 12522219329145796486
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
  ParentId: 13174124906073357607
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
  Id: 3105444486761440781
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
  ParentId: 13174124906073357607
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
  Id: 13179520640877770947
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
  ParentId: 13174124906073357607
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
  Id: 9760719214676358299
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
  ParentId: 13174124906073357607
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
  Id: 2238364328565416019
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
  ParentId: 12551289098081438701
  ChildIds: 1385603231111344588
  ChildIds: 4439713041887008140
  ChildIds: 4636810958991503120
  ChildIds: 12440181848632197634
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
  Id: 12440181848632197634
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
  ParentId: 2238364328565416019
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
  Id: 4636810958991503120
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
  ParentId: 2238364328565416019
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
  Id: 4439713041887008140
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
  ParentId: 2238364328565416019
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
  Id: 1385603231111344588
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
  ParentId: 2238364328565416019
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
  Id: 3655046097917155569
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
  ParentId: 12551289098081438701
  ChildIds: 11470395596881011770
  ChildIds: 9004277021867668937
  ChildIds: 16766796650655721561
  ChildIds: 11521438119426409882
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
  Id: 11521438119426409882
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
  ParentId: 3655046097917155569
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
  Id: 16766796650655721561
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
  ParentId: 3655046097917155569
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
  Id: 9004277021867668937
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
  ParentId: 3655046097917155569
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
  Id: 11470395596881011770
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
  ParentId: 3655046097917155569
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
  Id: 8141582719487153618
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
  ParentId: 12551289098081438701
  ChildIds: 7925062481029662115
  ChildIds: 8267146974751912348
  ChildIds: 15115309369433008425
  ChildIds: 5779340830971376605
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
  Id: 5779340830971376605
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
  ParentId: 8141582719487153618
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
  Id: 15115309369433008425
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
  ParentId: 8141582719487153618
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
  Id: 8267146974751912348
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
  ParentId: 8141582719487153618
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
  Id: 7925062481029662115
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
  ParentId: 8141582719487153618
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
  Id: 9168976978772145389
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
  ParentId: 12551289098081438701
  ChildIds: 16143428738126016357
  ChildIds: 435705541240701718
  ChildIds: 2849756855535263612
  ChildIds: 11986009769879281552
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
  Id: 11986009769879281552
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
  ParentId: 9168976978772145389
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
  Id: 2849756855535263612
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
  ParentId: 9168976978772145389
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
  Id: 435705541240701718
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
  ParentId: 9168976978772145389
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
  Id: 16143428738126016357
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
  ParentId: 9168976978772145389
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
  Id: 16137787674393530846
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
  ParentId: 12551289098081438701
  ChildIds: 10599856856342842173
  ChildIds: 14284296486172507707
  ChildIds: 15476405510778838228
  ChildIds: 10254658685373767740
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
  Id: 10254658685373767740
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
  ParentId: 16137787674393530846
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
  Id: 15476405510778838228
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
  ParentId: 16137787674393530846
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
  Id: 14284296486172507707
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
  ParentId: 16137787674393530846
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
  Id: 10599856856342842173
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
  ParentId: 16137787674393530846
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
  Id: 6598453614750113131
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
  ParentId: 12551289098081438701
  ChildIds: 17852058023120210837
  ChildIds: 1236871010811406526
  ChildIds: 15613008917644896213
  ChildIds: 488835205081316933
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
  Id: 488835205081316933
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
  ParentId: 6598453614750113131
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
  Id: 15613008917644896213
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
  ParentId: 6598453614750113131
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
  Id: 1236871010811406526
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
  ParentId: 6598453614750113131
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
  Id: 17852058023120210837
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
  ParentId: 6598453614750113131
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
  Id: 14938049199125296806
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
  ParentId: 15080203003074232325
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
  Id: 6758102473376311204
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
  ParentId: 10471498732422705144
  ChildIds: 15376849120084878957
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
  Id: 15376849120084878957
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
  ParentId: 6758102473376311204
  ChildIds: 4600363260687283057
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
  Id: 4600363260687283057
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
  ParentId: 15376849120084878957
  ChildIds: 10206543924250932155
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
  Id: 10206543924250932155
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
  ParentId: 4600363260687283057
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 10525643552085682935
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
  Id: 2404001911772117655
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
  ParentId: 10471498732422705144
  ChildIds: 7457978836084694715
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
  Id: 7457978836084694715
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
  ParentId: 2404001911772117655
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
  Id: 8496559584762168860
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
  ParentId: 10471498732422705144
  ChildIds: 6743310459387749521
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
  Id: 6743310459387749521
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
  ParentId: 8496559584762168860
  ChildIds: 7974786168812495362
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
  Id: 7974786168812495362
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
  ParentId: 6743310459387749521
  ChildIds: 5025173459026379560
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
  Id: 5025173459026379560
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
  ParentId: 7974786168812495362
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 15514647550927418704
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
  Id: 17953076337820209015
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
  ParentId: 10471498732422705144
  ChildIds: 13627820587355587652
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
  Id: 13627820587355587652
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
  ParentId: 17953076337820209015
  ChildIds: 575291495065692426
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
  Id: 575291495065692426
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
  ParentId: 13627820587355587652
  ChildIds: 18212747300830909152
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
  Id: 18212747300830909152
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
  ParentId: 575291495065692426
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 3051282484715593248
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
  Id: 13030717401440609362
  Name: "portal custom"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10471498732422705144
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
  Id: 9162624279635613565
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
  ParentId: 10471498732422705144
  ChildIds: 11234164623069692258
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
  Id: 11234164623069692258
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
  ParentId: 9162624279635613565
  ChildIds: 7527127703185400855
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
  Id: 7527127703185400855
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
  ParentId: 11234164623069692258
  ChildIds: 15410889928318741602
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
  Id: 15410889928318741602
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
  ParentId: 7527127703185400855
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 1721365213351025740
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
  Id: 7917099846836867273
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
  ParentId: 10471498732422705144
  ChildIds: 17737596465035827436
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
  Id: 17737596465035827436
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
  ParentId: 7917099846836867273
  ChildIds: 2907260602577525039
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
  Id: 2907260602577525039
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
  ParentId: 17737596465035827436
  ChildIds: 15327872708673869497
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
  Id: 15327872708673869497
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
  ParentId: 2907260602577525039
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 2129836190211873520
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
  Id: 15765653159318332810
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
  ParentId: 10471498732422705144
  ChildIds: 8545114239382980441
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
  Id: 8545114239382980441
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
  ParentId: 15765653159318332810
  ChildIds: 6532460568274045275
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
  Id: 6532460568274045275
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
  ParentId: 8545114239382980441
  ChildIds: 16563282970855947166
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
  Id: 16563282970855947166
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
  ParentId: 6532460568274045275
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 6122843554734063035
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
  Id: 4208700711530489321
  Name: "portal custom"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10471498732422705144
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
  Id: 5295119717004734198
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
  ParentId: 10471498732422705144
  ChildIds: 14003487196881586929
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
  Id: 14003487196881586929
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
  ParentId: 5295119717004734198
  ChildIds: 14596033832595437320
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
  Id: 14596033832595437320
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
  ParentId: 14003487196881586929
  ChildIds: 13323839370580857749
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
  Id: 13323839370580857749
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
  ParentId: 14596033832595437320
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 5299070532579260195
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
  Id: 10805238160681581351
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
  ParentId: 10471498732422705144
  ChildIds: 1566779128447395023
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
  Id: 1566779128447395023
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
  ParentId: 10805238160681581351
  ChildIds: 7765640962118455761
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
  Id: 7765640962118455761
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
  ParentId: 1566779128447395023
  ChildIds: 16748956500114078536
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
  Id: 16748956500114078536
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
  ParentId: 7765640962118455761
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 4321003105584016193
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
  Id: 8126390680418088336
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
  ParentId: 10471498732422705144
  ChildIds: 18064189872340570814
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
  Id: 18064189872340570814
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
  ParentId: 8126390680418088336
  ChildIds: 15182455167885866852
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
  Id: 15182455167885866852
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
  ParentId: 18064189872340570814
  ChildIds: 4578931957961003267
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
  Id: 4578931957961003267
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
  ParentId: 15182455167885866852
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 1423425053162603826
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
  Id: 8361630202005106338
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
  ParentId: 10471498732422705144
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
  Id: 7775913937982987699
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
  ParentId: 10471498732422705144
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
  Id: 13924125916315543014
  Name: "Portal To D2"
  Transform {
    Location {
      X: -2305
      Y: 16920
      Z: 1699.19922
    }
    Rotation {
      Yaw: 30.0000057
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10471498732422705144
  ChildIds: 3539220010031795792
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
  Id: 3539220010031795792
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
  ParentId: 13924125916315543014
  ChildIds: 13257901852367067052
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.31
        G: 1
        B: 0.328278244
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.52
        B: 0.024105968
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.289999962
        B: 0.0307285022
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        R: 0.0615893938
        G: 0.149999976
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
  Id: 13257901852367067052
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
  ParentId: 3539220010031795792
  ChildIds: 10483591278362481091
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
  Id: 10483591278362481091
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
  ParentId: 13257901852367067052
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 618814583227513139
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
      Int: 11
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
  Id: 3829175482879544679
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
  ParentId: 10471498732422705144
  ChildIds: 6317772729065491342
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
  Id: 6317772729065491342
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
  ParentId: 3829175482879544679
  ChildIds: 16959260554231933372
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
  Id: 16959260554231933372
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
  ParentId: 6317772729065491342
  ChildIds: 10462564612375883303
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
  Id: 10462564612375883303
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
  ParentId: 16959260554231933372
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 9381239289960222167
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
  Id: 896109298107712559
  Name: "Portal to D3"
  Transform {
    Location {
      X: -4159.7373
      Y: 17200.207
      Z: 1714.82202
    }
    Rotation {
      Yaw: -47.3979187
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10471498732422705144
  ChildIds: 5633319549819090435
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
  Id: 5633319549819090435
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
  ParentId: 896109298107712559
  ChildIds: 18215655655432134629
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color A"
      Color {
        R: 0.69
        G: 1
        B: 0.981523216
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        G: 0.840000033
        B: 0.806622565
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        G: 0.184370622
        B: 0.480000019
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 2
    }
    Overrides {
      Name: "bp:Scene Tint Color"
      Color {
        G: 0.0749004483
        B: 0.87
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
  Id: 18215655655432134629
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
  ParentId: 5633319549819090435
  ChildIds: 8239141805600686676
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
  Id: 8239141805600686676
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
  ParentId: 18215655655432134629
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 708870567745606603
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
  Id: 16928337111698612494
  Name: "portal custom"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10471498732422705144
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
  Id: 6804731672648180415
  Name: "Portal to Tutorial"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10471498732422705144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 4969496786648088180
      value {
        Overrides {
          Name: "Name"
          String: "Portal to Tutorial"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1350
            Y: 10850
            Z: 2650
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
}
Objects {
  Id: 11532127610224630587
  Name: "Named Location"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10471498732422705144
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
  Id: 6413837950184931737
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
  ParentId: 10471498732422705144
  ChildIds: 11265171803289219086
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
  Id: 11265171803289219086
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
  ParentId: 6413837950184931737
  ChildIds: 17712703079055254542
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
  Id: 17712703079055254542
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
  ParentId: 11265171803289219086
  ChildIds: 6479676718502229478
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
  Id: 6479676718502229478
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
  ParentId: 17712703079055254542
  UnregisteredParameters {
    Overrides {
      Name: "cs:MoveToLocationPoint"
      ObjectReference {
        SelfId: 4944701722222482457
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
