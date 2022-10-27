Name: "Searchable Loots Examples"
RootId: 12620218000563231213
Objects {
  Id: 17336352222005735696
  Name: "Searchable Chest ( Equipment )"
  Transform {
    Location {
      X: 186.258789
      Y: 2449.65918
    }
    Rotation {
      Yaw: 177.026505
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12620218000563231213
  ChildIds: 6979471853406608457
  ChildIds: 15929903932286321562
  ChildIds: 328221974870294487
  UnregisteredParameters {
    Overrides {
      Name: "cs:ID"
      Int: 2
    }
    Overrides {
      Name: "cs:LootTable"
      String: "Equipments"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot"
      Int: 500
    }
    Overrides {
      Name: "cs:ItemCountMin"
      Int: 10
    }
    Overrides {
      Name: "cs:ItemCountMax"
      Int: 20
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 1
    }
    Overrides {
      Name: "cs:IsPersonal"
      Bool: false
    }
    Overrides {
      Name: "cs:AllowMultiLooting"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 10388550197055959836
      }
    }
    Overrides {
      Name: "cs:SFX_SearchingSound"
      AssetReference {
        Id: 10674190578600945796
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 5417647104543419748
      }
    }
    Overrides {
      Name: "cs:LootTable:tooltip"
      String: "The loot table to pull items from"
    }
    Overrides {
      Name: "cs:MinutesToResetLoot:tooltip"
      String: "The time in minutes it takes to reset the loot for this contianer."
    }
    Overrides {
      Name: "cs:ItemCountMin:tooltip"
      String: "The min amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:ItemCountMax:tooltip"
      String: "The max amount of items to generate into the container"
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
    Overrides {
      Name: "cs:AllowMultiLooting:tooltip"
      String: "Highly experimental feature that allows players to use stashes all at the same time. It is highly recommened that you have the ID of the stash be a integer as sending a muid through broadcast causes this to fail. If your ID custom property is not an integer then make it an integer custom property"
    }
    Overrides {
      Name: "cs:IsPersonal:tooltip"
      String: "When looted by a player the loot will personal for them. Players will have the chance to loot it and still find loot for themselves."
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
  InstanceHistory {
    SelfId: 17336352222005735696
    SubobjectId: 5381397333263991362
    InstanceId: 12239643948946655266
    TemplateId: 3597617290518795516
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 328221974870294487
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
  ParentId: 17336352222005735696
  ChildIds: 17412182698149923761
  ChildIds: 3516739904970295950
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
  InstanceHistory {
    SelfId: 328221974870294487
    SubobjectId: 13742624341861141637
    InstanceId: 12239643948946655266
    TemplateId: 3597617290518795516
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3516739904970295950
  Name: "Lid"
  Transform {
    Location {
      X: 1.58016968
      Y: -52.8124809
      Z: 78.5153885
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 328221974870294487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.0899999738
        B: 0.0899999738
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11540177079053858431
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
  InstanceHistory {
    SelfId: 3516739904970295950
    SubobjectId: 10012751485188307420
    InstanceId: 12239643948946655266
    TemplateId: 3597617290518795516
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
  Id: 17412182698149923761
  Name: "Base"
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
  ParentId: 328221974870294487
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.13
        B: 0.13
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16139304974184221809
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
  InstanceHistory {
    SelfId: 17412182698149923761
    SubobjectId: 5448783578369767651
    InstanceId: 12239643948946655266
    TemplateId: 3597617290518795516
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
  Id: 15929903932286321562
  Name: "Collider"
  Transform {
    Location {
      X: -0.000715732574
      Y: -2.31153488
      Z: 6.23608398
    }
    Rotation {
    }
    Scale {
      X: 2.21217084
      Y: 1.20468664
      Z: 1.25443637
    }
  }
  ParentId: 17336352222005735696
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
      Id: 198353679974341757
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
  InstanceHistory {
    SelfId: 15929903932286321562
    SubobjectId: 7434294112441708744
    InstanceId: 12239643948946655266
    TemplateId: 3597617290518795516
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
  Id: 6979471853406608457
  Name: "ItemSystems_StashInstance"
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
  ParentId: 17336352222005735696
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
      Id: 15614866659679918329
    }
  }
  InstanceHistory {
    SelfId: 6979471853406608457
    SubobjectId: 15773180985588887323
    InstanceId: 12239643948946655266
    TemplateId: 3597617290518795516
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
