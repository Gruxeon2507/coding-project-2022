Name: "-- Boots --"
RootId: 6925702996978342343
Objects {
  Id: 2445738326608066668
  Name: "Gi\303\240y Ninja"
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
  ParentId: 6925702996978342343
  ChildIds: 17081700889429114509
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Gi\303\240y Ninja"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 7820707323698117724
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Boots"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:Description"
      String: "Gi\303\240y cho nh\341\273\257ng chi\341\272\277n binh l\303\243o l\303\240ng"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 11728403877968706306
      }
    }
    Overrides {
      Name: "cs:LevelRequirement"
      Int: 5
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
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
  Id: 17081700889429114509
  Name: "Stats"
  Transform {
    Location {
      X: -165.030075
      Y: 612.705872
      Z: 2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2445738326608066668
  ChildIds: 3422315317627928
  ChildIds: 6570961631429432138
  ChildIds: 1633189038610825734
  ChildIds: 12693422392138151921
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
    Type: RuntimeStatic
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12693422392138151921
  Name: "Bonus2"
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
  ParentId: 17081700889429114509
  ChildIds: 12585283212094828407
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
  Id: 12585283212094828407
  Name: "Haste"
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
  ParentId: 12693422392138151921
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 5
    }
    Overrides {
      Name: "cs:Max"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood"
      Int: 100
    }
    Overrides {
      Name: "cs:Min:tooltip"
      String: "Minimum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Max:tooltip"
      String: "Maximum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood that we can roll for this stat."
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
  Id: 1633189038610825734
  Name: "Bonus1"
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
  ParentId: 17081700889429114509
  ChildIds: 9801383505120394793
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
  Id: 9801383505120394793
  Name: "Magic"
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
  ParentId: 1633189038610825734
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 5
    }
    Overrides {
      Name: "cs:Max"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood"
      Int: 100
    }
    Overrides {
      Name: "cs:Min:tooltip"
      String: "Minimum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Max:tooltip"
      String: "Maximum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood that we can roll for this stat."
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
  Id: 6570961631429432138
  Name: "Bonus1"
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
  ParentId: 17081700889429114509
  ChildIds: 13355362247685919800
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
  Id: 13355362247685919800
  Name: "CritChance"
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
  ParentId: 6570961631429432138
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 5
    }
    Overrides {
      Name: "cs:Max"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood"
      Int: 100
    }
    Overrides {
      Name: "cs:Min:tooltip"
      String: "Minimum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Max:tooltip"
      String: "Maximum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood that we can roll for this stat."
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
  Id: 3422315317627928
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
  ParentId: 17081700889429114509
  ChildIds: 14349081991853890254
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
  Id: 14349081991853890254
  Name: "CritChance"
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
  ParentId: 3422315317627928
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 5
    }
    Overrides {
      Name: "cs:Max"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood"
      Int: 100
    }
    Overrides {
      Name: "cs:Min:tooltip"
      String: "Minimum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Max:tooltip"
      String: "Maximum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood that we can roll for this stat."
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
  Id: 18296116293930857316
  Name: "Gi\303\240y Th\303\251p Gai"
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
  ParentId: 6925702996978342343
  ChildIds: 1241674328204356076
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Gi\303\240y Th\303\251p Gai"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 12540810372797906776
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Boots"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Gi\303\240y cho nh\341\273\257ng chi\341\272\277n b\303\254nh m\341\273\233i"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
      }
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 393338028855371788
      }
    }
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
    }
    Overrides {
      Name: "cs:Name:tooltip"
      String: "Not only is this the name of the item, but it\'s also the name of the item in the item database. When you create items by name you must refer to this property\'s value. [ UNIQUE ]"
    }
    Overrides {
      Name: "cs:Icon:tooltip"
      String: "The item\'s icon that will be displayed."
    }
    Overrides {
      Name: "cs:ItemType:tooltip"
      String: "The type of item this is. This must be assigned an existing item type in the ItemTypes folder in the ItemRegistry."
    }
    Overrides {
      Name: "cs:Rarity:tooltip"
      String: "This is the rarity of the item. This is used for color coding the item in the inventory. This must be assigned an existing value from the ItemRarities folder inside ItemRegistry."
    }
    Overrides {
      Name: "cs:Description:tooltip"
      String: "This is the description of the item that will be displayed when hovering over it in the inventory."
    }
    Overrides {
      Name: "cs:DropRotation:tooltip"
      String: "This is the rotation that is applied when the item drops on the ground. This is useful for adjusting the way your item looks when it spawns as a loot drop."
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
  Id: 1241674328204356076
  Name: "Stats"
  Transform {
    Location {
      X: -165.030075
      Y: 612.705872
      Z: 2.28881836e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18296116293930857316
  ChildIds: 15833412038984668854
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
    Type: RuntimeStatic
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15833412038984668854
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
  ParentId: 1241674328204356076
  ChildIds: 4311966384550866521
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
  Id: 4311966384550866521
  Name: "Attack"
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
  ParentId: 15833412038984668854
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 5
    }
    Overrides {
      Name: "cs:Max"
      Int: 10
    }
    Overrides {
      Name: "cs:Likelihood"
      Int: 100
    }
    Overrides {
      Name: "cs:Min:tooltip"
      String: "Minimum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Max:tooltip"
      String: "Maximum possible value we can roll for this stat"
    }
    Overrides {
      Name: "cs:Likelihood:tooltip"
      String: "The likelihood that we can roll for this stat."
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
