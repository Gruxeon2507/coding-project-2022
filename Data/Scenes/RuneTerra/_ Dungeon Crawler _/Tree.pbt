Name: "_ Dungeon Crawler _"
RootId: 396308458806585835
Objects {
  Id: 8895893883272878330
  Name: "B\303\271a \304\220\341\272\247u L\303\242u"
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
  ParentId: 396308458806585835
  ChildIds: 18043688247669092368
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "B\303\271a \304\220\341\272\247u L\303\242u"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17096298722240170855
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Staff"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Legendary"
    }
    Overrides {
      Name: "cs:Description"
      String: "Tr\306\260\341\273\243ng c\341\273\247a Ng\305\251 \304\220\341\273\231c Tr\306\260\341\273\237ng Bang"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_staff_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 1409075054601916735
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 18043688247669092368
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
  ParentId: 8895893883272878330
  ChildIds: 16165741447466199016
  ChildIds: 12509215906491321083
  ChildIds: 14709661384810630022
  ChildIds: 6608153979620105744
  ChildIds: 6318224451029504445
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
  Id: 6318224451029504445
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
  ParentId: 18043688247669092368
  ChildIds: 11181408108406317737
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
  Id: 11181408108406317737
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
  ParentId: 6318224451029504445
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 6608153979620105744
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
  ParentId: 18043688247669092368
  ChildIds: 15399474149018879732
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
  Id: 15399474149018879732
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
  ParentId: 6608153979620105744
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 14709661384810630022
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
  ParentId: 18043688247669092368
  ChildIds: 9000483656055077308
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
  Id: 9000483656055077308
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
  ParentId: 14709661384810630022
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 12509215906491321083
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
  ParentId: 18043688247669092368
  ChildIds: 3931124875894477413
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
  Id: 3931124875894477413
  Name: "Defense"
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
  ParentId: 12509215906491321083
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 16165741447466199016
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
  ParentId: 18043688247669092368
  ChildIds: 9775176481973484908
  ChildIds: 14849289875856775107
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
  Id: 14849289875856775107
  Name: "Defense"
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
  ParentId: 16165741447466199016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 8
    }
    Overrides {
      Name: "cs:Max"
      Int: 20
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
  Id: 9775176481973484908
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
  ParentId: 16165741447466199016
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 80
    }
    Overrides {
      Name: "cs:Max"
      Int: 100
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
  Id: 10903520005875829568
  Name: "G\341\272\255y Qu\303\241 Kh\341\273\225"
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
  ParentId: 396308458806585835
  ChildIds: 9705748800303220017
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "G\341\272\255y Qu\303\241 Kh\341\273\225"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 3757541434055141525
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Staff"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Epic"
    }
    Overrides {
      Name: "cs:Description"
      String: "Chuy\341\273\203n sinh th\303\240nh ph\303\241p s\306\260"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_staff_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 4185858084984604343
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 9705748800303220017
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
  ParentId: 10903520005875829568
  ChildIds: 9360822776255463421
  ChildIds: 8101258926811742142
  ChildIds: 16365736875839634898
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
  Id: 16365736875839634898
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
  ParentId: 9705748800303220017
  ChildIds: 6191971825819451918
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
  Id: 6191971825819451918
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
  ParentId: 16365736875839634898
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 8101258926811742142
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
  ParentId: 9705748800303220017
  ChildIds: 15498462901123971990
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
  Id: 15498462901123971990
  Name: "Defense"
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
  ParentId: 8101258926811742142
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 9360822776255463421
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
  ParentId: 9705748800303220017
  ChildIds: 7200450605609015969
  ChildIds: 14433581097887045269
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
  Id: 14433581097887045269
  Name: "Defense"
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
  ParentId: 9360822776255463421
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 12
    }
    Overrides {
      Name: "cs:Max"
      Int: 18
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
  Id: 7200450605609015969
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
  ParentId: 9360822776255463421
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 60
    }
    Overrides {
      Name: "cs:Max"
      Int: 70
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
  Id: 15374026236574631622
  Name: "Cung Xanh"
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
  ParentId: 396308458806585835
  ChildIds: 759942404042698128
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Cung Xanh"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 17064949339264044355
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Crossbow"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Epic"
    }
    Overrides {
      Name: "cs:Description"
      String: "T\303\252n x\303\251 gi\303\263 nay \304\221\303\243 c\303\263 th\303\252m xuy\303\252n gi\303\241p"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_rifle_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 828918403052032500
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 759942404042698128
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
  ParentId: 15374026236574631622
  ChildIds: 10044046983192535555
  ChildIds: 5583662348113838438
  ChildIds: 10865416895679636098
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
  Id: 10865416895679636098
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
  ParentId: 759942404042698128
  ChildIds: 13023262370006597533
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
  Id: 13023262370006597533
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
  ParentId: 10865416895679636098
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 5583662348113838438
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
  ParentId: 759942404042698128
  ChildIds: 3453414945033786364
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
  Id: 3453414945033786364
  Name: "Defense"
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
  ParentId: 5583662348113838438
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 10044046983192535555
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
  ParentId: 759942404042698128
  ChildIds: 10894977330333320198
  ChildIds: 17634874168584181803
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
  Id: 17634874168584181803
  Name: "Defense"
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
  ParentId: 10044046983192535555
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 12
    }
    Overrides {
      Name: "cs:Max"
      Int: 18
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
  Id: 10894977330333320198
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
  ParentId: 10044046983192535555
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 45
    }
    Overrides {
      Name: "cs:Max"
      Int: 58
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
  Id: 14679311662240729193
  Name: "Cung G\341\273\227"
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
  ParentId: 396308458806585835
  ChildIds: 6944573257816488098
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Cung G\341\273\227"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10582278170124815413
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Crossbow"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Rare"
    }
    Overrides {
      Name: "cs:Description"
      String: "M\305\251i t\303\252n x\303\251 gi\303\263"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_rifle_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 768458227765012345
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 6944573257816488098
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
  ParentId: 14679311662240729193
  ChildIds: 4986549360047827371
  ChildIds: 14103417105434237470
  ChildIds: 1128374228873379446
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
  Id: 1128374228873379446
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
  ParentId: 6944573257816488098
  ChildIds: 4642206984225369078
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
  Id: 4642206984225369078
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
  ParentId: 1128374228873379446
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 14103417105434237470
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
  ParentId: 6944573257816488098
  ChildIds: 6484272593253644747
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
  Id: 6484272593253644747
  Name: "Defense"
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
  ParentId: 14103417105434237470
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 4986549360047827371
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
  ParentId: 6944573257816488098
  ChildIds: 1324561819783576236
  ChildIds: 8707153383154699685
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
  Id: 8707153383154699685
  Name: "Defense"
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
  ParentId: 4986549360047827371
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 12
    }
    Overrides {
      Name: "cs:Max"
      Int: 18
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
  Id: 1324561819783576236
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
  ParentId: 4986549360047827371
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 35
    }
    Overrides {
      Name: "cs:Max"
      Int: 45
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
  Id: 1231376395357411587
  Name: "H\341\273\217a Ki\341\272\277m"
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
  ParentId: 396308458806585835
  ChildIds: 6646875200298389
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "H\341\273\217a Ki\341\272\277m"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 5982043299559036472
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Sword"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Uncommon"
    }
    Overrides {
      Name: "cs:Description"
      String: "\341\272\244m \303\241p nh\306\260 l\303\262ng m\341\272\271"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 2787763730800093075
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 6646875200298389
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
  ParentId: 1231376395357411587
  ChildIds: 11313898830069390881
  ChildIds: 9089093176803604852
  ChildIds: 8440541029892831087
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
  Id: 8440541029892831087
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
  ParentId: 6646875200298389
  ChildIds: 1444542566087514164
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
  Id: 1444542566087514164
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
  ParentId: 8440541029892831087
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 9089093176803604852
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
  ParentId: 6646875200298389
  ChildIds: 10122946891518961842
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
  Id: 10122946891518961842
  Name: "Defense"
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
  ParentId: 9089093176803604852
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 2
    }
    Overrides {
      Name: "cs:Max"
      Int: 5
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
  Id: 11313898830069390881
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
  ParentId: 6646875200298389
  ChildIds: 6632529495578873998
  ChildIds: 8607369502730506491
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
  Id: 8607369502730506491
  Name: "Defense"
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
  ParentId: 11313898830069390881
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 8
    }
    Overrides {
      Name: "cs:Max"
      Int: 12
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
  Id: 6632529495578873998
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
  ParentId: 11313898830069390881
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 28
    }
    Overrides {
      Name: "cs:Max"
      Int: 30
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
  Id: 6901785103001051990
  Name: "Ki\341\272\277m Ph\341\273\225 Th\303\264ng"
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
  ParentId: 396308458806585835
  ChildIds: 7544095610014733249
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Ki\341\272\277m Ph\341\273\225 Th\303\264ng"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13865201431802611350
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Sword"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Ki\341\272\277m c\341\273\247a M\341\272\241o Hi\341\273\203m Gi\341\272\243"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 16167104569595891470
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 7544095610014733249
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
  ParentId: 6901785103001051990
  ChildIds: 15407646756444232446
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
  Id: 15407646756444232446
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
  ParentId: 7544095610014733249
  ChildIds: 10583964719608877317
  ChildIds: 12309110225924453515
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
  Id: 12309110225924453515
  Name: "Defense"
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
  ParentId: 15407646756444232446
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 3
    }
    Overrides {
      Name: "cs:Max"
      Int: 6
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
  Id: 10583964719608877317
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
  ParentId: 15407646756444232446
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 17
    }
    Overrides {
      Name: "cs:Max"
      Int: 25
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
  Id: 6393627774425100661
  Name: "B\304\203ng Ki\341\272\277m"
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
  ParentId: 396308458806585835
  ChildIds: 11807025809702496107
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "B\304\203ng Ki\341\272\277m"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16491613473146445688
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Sword"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "L\341\272\241nh ph\341\272\277t"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 1875452286068092795
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 11807025809702496107
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
  ParentId: 6393627774425100661
  ChildIds: 12438128755182985468
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
  Id: 12438128755182985468
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
  ParentId: 11807025809702496107
  ChildIds: 3845094590778470710
  ChildIds: 4665435312479884736
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
  Id: 4665435312479884736
  Name: "Defense"
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
  ParentId: 12438128755182985468
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 3
    }
    Overrides {
      Name: "cs:Max"
      Int: 6
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
  Id: 3845094590778470710
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
  ParentId: 12438128755182985468
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 13
    }
    Overrides {
      Name: "cs:Max"
      Int: 18
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
  Id: 13364112962905667748
  Name: "Ki\341\272\277m D\303\240i"
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
  ParentId: 396308458806585835
  ChildIds: 12228567925004710859
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Ki\341\272\277m D\303\240i"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8561002758342286384
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Sword"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Ki\341\272\277m n\303\240y d\303\240i"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 7622381171209184777
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 12228567925004710859
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
  ParentId: 13364112962905667748
  ChildIds: 13835531156823202022
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
  Id: 13835531156823202022
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
  ParentId: 12228567925004710859
  ChildIds: 10474712284225713791
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
  Id: 10474712284225713791
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
  ParentId: 13835531156823202022
  UnregisteredParameters {
    Overrides {
      Name: "cs:Min"
      Int: 8
    }
    Overrides {
      Name: "cs:Max"
      Int: 14
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
  Id: 110608840023679710
  Name: "Dao G\304\203m"
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
  ParentId: 396308458806585835
  ChildIds: 1172778199194599568
  UnregisteredParameters {
    Overrides {
      Name: "cs:Name"
      String: "Dao G\304\203m"
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 16585617308340486587
      }
    }
    Overrides {
      Name: "cs:ItemType"
      String: "Dagger"
    }
    Overrides {
      Name: "cs:Rarity"
      String: "Common"
    }
    Overrides {
      Name: "cs:Description"
      String: "Xi\303\252n c\303\241i b\303\242y gi\341\273\235"
    }
    Overrides {
      Name: "cs:DropRotation"
      Vector {
        X: 90
      }
    }
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:Item"
      AssetReference {
        Id: 2660441351365407816
      }
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
    Overrides {
      Name: "cs:Item:tooltip"
      String: "The Item to equip if it\'s a weapon or if not then it\'s the item\'s geometry. This is used for displaying the item on the ground when it spawns as a loot drop and this is also used for the loadout when assigned a weapon from project content. This is also used by the item database as the database can create your item by refering to the MUID of the asset you assigned to this property."
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
  Id: 1172778199194599568
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
  ParentId: 110608840023679710
  ChildIds: 11712861762626268251
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
  Id: 11712861762626268251
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
  ParentId: 1172778199194599568
  ChildIds: 5894055443465764666
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
  Id: 5894055443465764666
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
  ParentId: 11712861762626268251
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
