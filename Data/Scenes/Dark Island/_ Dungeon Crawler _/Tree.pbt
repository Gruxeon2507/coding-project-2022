Name: "_ Dungeon Crawler _"
RootId: 4009843125507749645
Objects {
  Id: 14384978608431372314
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
  ParentId: 4009843125507749645
  ChildIds: 11130352311131027618
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
  Id: 11130352311131027618
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
  ParentId: 14384978608431372314
  ChildIds: 13745348147130985759
  ChildIds: 17494763468348235077
  ChildIds: 10825978695611197858
  ChildIds: 16350753785106498836
  ChildIds: 2592591463222847761
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
  Id: 2592591463222847761
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
  ParentId: 11130352311131027618
  ChildIds: 16472734962255323938
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
  Id: 16472734962255323938
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
  ParentId: 2592591463222847761
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
  Id: 16350753785106498836
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
  ParentId: 11130352311131027618
  ChildIds: 16955569381126674079
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
  Id: 16955569381126674079
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
  ParentId: 16350753785106498836
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
  Id: 10825978695611197858
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
  ParentId: 11130352311131027618
  ChildIds: 13914850617083505553
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
  Id: 13914850617083505553
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
  ParentId: 10825978695611197858
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
  Id: 17494763468348235077
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
  ParentId: 11130352311131027618
  ChildIds: 16511579756339876511
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
  Id: 16511579756339876511
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
  ParentId: 17494763468348235077
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
  Id: 13745348147130985759
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
  ParentId: 11130352311131027618
  ChildIds: 17255045343690445798
  ChildIds: 16987486601152765088
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
  Id: 16987486601152765088
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
  ParentId: 13745348147130985759
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
  Id: 17255045343690445798
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
  ParentId: 13745348147130985759
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
  Id: 13323293292644791639
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
  ParentId: 4009843125507749645
  ChildIds: 10570500676721558408
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
  Id: 10570500676721558408
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
  ParentId: 13323293292644791639
  ChildIds: 12765778634765956343
  ChildIds: 12687007634183288796
  ChildIds: 16860919278652594619
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
  Id: 16860919278652594619
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
  ParentId: 10570500676721558408
  ChildIds: 17770620710642771795
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
  Id: 17770620710642771795
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
  ParentId: 16860919278652594619
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
  Id: 12687007634183288796
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
  ParentId: 10570500676721558408
  ChildIds: 14659549996128925744
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
  Id: 14659549996128925744
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
  ParentId: 12687007634183288796
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
  Id: 12765778634765956343
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
  ParentId: 10570500676721558408
  ChildIds: 13322101860193477510
  ChildIds: 16480880758284869160
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
  Id: 16480880758284869160
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
  ParentId: 12765778634765956343
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
  Id: 13322101860193477510
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
  ParentId: 12765778634765956343
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
  Id: 9351547010075994009
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
  ParentId: 4009843125507749645
  ChildIds: 16167775042648409155
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
  Id: 16167775042648409155
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
  ParentId: 9351547010075994009
  ChildIds: 11986578113125036039
  ChildIds: 15582090094818799626
  ChildIds: 3706407663059664278
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
  Id: 3706407663059664278
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
  ParentId: 16167775042648409155
  ChildIds: 14536671104441669646
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
  Id: 14536671104441669646
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
  ParentId: 3706407663059664278
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
  Id: 15582090094818799626
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
  ParentId: 16167775042648409155
  ChildIds: 5034329910809846655
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
  Id: 5034329910809846655
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
  ParentId: 15582090094818799626
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
  Id: 11986578113125036039
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
  ParentId: 16167775042648409155
  ChildIds: 9463766764525869187
  ChildIds: 12987536040571532433
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
  Id: 12987536040571532433
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
  ParentId: 11986578113125036039
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
  Id: 9463766764525869187
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
  ParentId: 11986578113125036039
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
  Id: 562887455384958757
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
  ParentId: 4009843125507749645
  ChildIds: 2454345568987233141
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
  Id: 2454345568987233141
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
  ParentId: 562887455384958757
  ChildIds: 17189652015077569166
  ChildIds: 17279636470491208131
  ChildIds: 18421648098798079523
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
  Id: 18421648098798079523
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
  ParentId: 2454345568987233141
  ChildIds: 9441755488761289894
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
  Id: 9441755488761289894
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
  ParentId: 18421648098798079523
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
  Id: 17279636470491208131
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
  ParentId: 2454345568987233141
  ChildIds: 1294473577177308541
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
  Id: 1294473577177308541
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
  ParentId: 17279636470491208131
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
  Id: 17189652015077569166
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
  ParentId: 2454345568987233141
  ChildIds: 8604623646446843321
  ChildIds: 6427680769868473746
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
  Id: 6427680769868473746
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
  ParentId: 17189652015077569166
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
  Id: 8604623646446843321
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
  ParentId: 17189652015077569166
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
  Id: 523325530017192438
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
  ParentId: 4009843125507749645
  ChildIds: 16398211410389836367
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
  Id: 16398211410389836367
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
  ParentId: 523325530017192438
  ChildIds: 8768426351269129722
  ChildIds: 17281376102450688716
  ChildIds: 15531905316604342386
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
  Id: 15531905316604342386
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
  ParentId: 16398211410389836367
  ChildIds: 6520033504166860027
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
  Id: 6520033504166860027
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
  ParentId: 15531905316604342386
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
  Id: 17281376102450688716
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
  ParentId: 16398211410389836367
  ChildIds: 4541375368423304827
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
  Id: 4541375368423304827
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
  ParentId: 17281376102450688716
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
  Id: 8768426351269129722
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
  ParentId: 16398211410389836367
  ChildIds: 2539686472721392293
  ChildIds: 14577198420444098611
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
  Id: 14577198420444098611
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
  ParentId: 8768426351269129722
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
  Id: 2539686472721392293
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
  ParentId: 8768426351269129722
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
  Id: 7649656435332213525
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
  ParentId: 4009843125507749645
  ChildIds: 3342636544640544074
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
  Id: 3342636544640544074
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
  ParentId: 7649656435332213525
  ChildIds: 13852450262706162132
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
  Id: 13852450262706162132
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
  ParentId: 3342636544640544074
  ChildIds: 9981521538599571679
  ChildIds: 16647277488612154547
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
  Id: 16647277488612154547
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
  ParentId: 13852450262706162132
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
  Id: 9981521538599571679
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
  ParentId: 13852450262706162132
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
  Id: 18441585259796485016
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
  ParentId: 4009843125507749645
  ChildIds: 16151004738782768399
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
  Id: 16151004738782768399
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
  ParentId: 18441585259796485016
  ChildIds: 13857816725800177295
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
  Id: 13857816725800177295
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
  ParentId: 16151004738782768399
  ChildIds: 4331197505619740798
  ChildIds: 4166828771456589872
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
  Id: 4166828771456589872
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
  ParentId: 13857816725800177295
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
  Id: 4331197505619740798
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
  ParentId: 13857816725800177295
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
  Id: 15364923644584894546
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
  ParentId: 4009843125507749645
  ChildIds: 1295674185495356942
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
  Id: 1295674185495356942
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
  ParentId: 15364923644584894546
  ChildIds: 7747486204452833276
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
  Id: 7747486204452833276
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
  ParentId: 1295674185495356942
  ChildIds: 1509333566343041868
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
  Id: 1509333566343041868
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
  ParentId: 7747486204452833276
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
  Id: 9743854617273018973
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
  ParentId: 4009843125507749645
  ChildIds: 7720206250597816326
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
  Id: 7720206250597816326
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
  ParentId: 9743854617273018973
  ChildIds: 14171895830634108692
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
  Id: 14171895830634108692
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
  ParentId: 7720206250597816326
  ChildIds: 1462789858870929663
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
  Id: 1462789858870929663
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
  ParentId: 14171895830634108692
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
