Name: "_ Dungeon Crawler _"
RootId: 15727640720090473217
Objects {
  Id: 12298720573814028720
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
  ParentId: 15727640720090473217
  ChildIds: 3566282840822616541
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
  Id: 3566282840822616541
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
  ParentId: 12298720573814028720
  ChildIds: 13381097512268606952
  ChildIds: 13118638224292873754
  ChildIds: 10571329638892711469
  ChildIds: 6214461410118642348
  ChildIds: 13727087797013963747
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
  Id: 13727087797013963747
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
  ParentId: 3566282840822616541
  ChildIds: 12091416230183928804
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
  Id: 12091416230183928804
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
  ParentId: 13727087797013963747
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
  Id: 6214461410118642348
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
  ParentId: 3566282840822616541
  ChildIds: 1508176538142870181
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
  Id: 1508176538142870181
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
  ParentId: 6214461410118642348
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
  Id: 10571329638892711469
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
  ParentId: 3566282840822616541
  ChildIds: 8667333065747606840
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
  Id: 8667333065747606840
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
  ParentId: 10571329638892711469
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
  Id: 13118638224292873754
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
  ParentId: 3566282840822616541
  ChildIds: 1974261486828930285
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
  Id: 1974261486828930285
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
  ParentId: 13118638224292873754
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
  Id: 13381097512268606952
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
  ParentId: 3566282840822616541
  ChildIds: 13139048687970209628
  ChildIds: 5332206035232475630
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
  Id: 5332206035232475630
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
  ParentId: 13381097512268606952
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
  Id: 13139048687970209628
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
  ParentId: 13381097512268606952
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
  Id: 12501350147401158359
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
  ParentId: 15727640720090473217
  ChildIds: 2915725897562481603
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
  Id: 2915725897562481603
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
  ParentId: 12501350147401158359
  ChildIds: 8183608060103416892
  ChildIds: 6147032670271796847
  ChildIds: 12456456923712277412
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
  Id: 12456456923712277412
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
  ParentId: 2915725897562481603
  ChildIds: 13974306776136359867
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
  Id: 13974306776136359867
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
  ParentId: 12456456923712277412
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
  Id: 6147032670271796847
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
  ParentId: 2915725897562481603
  ChildIds: 4006449524127006726
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
  Id: 4006449524127006726
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
  ParentId: 6147032670271796847
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
  Id: 8183608060103416892
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
  ParentId: 2915725897562481603
  ChildIds: 5131107055953841656
  ChildIds: 128015850455404267
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
  Id: 128015850455404267
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
  ParentId: 8183608060103416892
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
  Id: 5131107055953841656
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
  ParentId: 8183608060103416892
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
  Id: 16616164595199568798
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
  ParentId: 15727640720090473217
  ChildIds: 8228720778726699493
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
  Id: 8228720778726699493
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
  ParentId: 16616164595199568798
  ChildIds: 4489679966890569062
  ChildIds: 1117977875621832464
  ChildIds: 6159481318271203853
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
  Id: 6159481318271203853
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
  ParentId: 8228720778726699493
  ChildIds: 6057702195184613824
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
  Id: 6057702195184613824
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
  ParentId: 6159481318271203853
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
  Id: 1117977875621832464
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
  ParentId: 8228720778726699493
  ChildIds: 17206149632324065397
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
  Id: 17206149632324065397
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
  ParentId: 1117977875621832464
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
  Id: 4489679966890569062
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
  ParentId: 8228720778726699493
  ChildIds: 9641585527475051066
  ChildIds: 8236773683175802114
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
  Id: 8236773683175802114
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
  ParentId: 4489679966890569062
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
  Id: 9641585527475051066
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
  ParentId: 4489679966890569062
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
  Id: 6549566122630459414
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
  ParentId: 15727640720090473217
  ChildIds: 7104308167057805224
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
  Id: 7104308167057805224
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
  ParentId: 6549566122630459414
  ChildIds: 11918630845155189217
  ChildIds: 2266109653406235228
  ChildIds: 7271712372801339468
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
  Id: 7271712372801339468
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
  ParentId: 7104308167057805224
  ChildIds: 6336406554323410308
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
  Id: 6336406554323410308
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
  ParentId: 7271712372801339468
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
  Id: 2266109653406235228
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
  ParentId: 7104308167057805224
  ChildIds: 7166785306132838488
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
  Id: 7166785306132838488
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
  ParentId: 2266109653406235228
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
  Id: 11918630845155189217
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
  ParentId: 7104308167057805224
  ChildIds: 12065472976900609810
  ChildIds: 1875552562069750102
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
  Id: 1875552562069750102
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
  ParentId: 11918630845155189217
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
  Id: 12065472976900609810
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
  ParentId: 11918630845155189217
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
  Id: 11881277618767359447
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
  ParentId: 15727640720090473217
  ChildIds: 14913720617402849546
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
  Id: 14913720617402849546
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
  ParentId: 11881277618767359447
  ChildIds: 18379027559936391705
  ChildIds: 7755578357439952903
  ChildIds: 6162601719005862925
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
  Id: 6162601719005862925
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
  ParentId: 14913720617402849546
  ChildIds: 9273520246502703055
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
  Id: 9273520246502703055
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
  ParentId: 6162601719005862925
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
  Id: 7755578357439952903
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
  ParentId: 14913720617402849546
  ChildIds: 3600937737154120884
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
  Id: 3600937737154120884
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
  ParentId: 7755578357439952903
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
  Id: 18379027559936391705
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
  ParentId: 14913720617402849546
  ChildIds: 9090900529756030567
  ChildIds: 1596924062524137270
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
  Id: 1596924062524137270
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
  ParentId: 18379027559936391705
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
  Id: 9090900529756030567
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
  ParentId: 18379027559936391705
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
  Id: 14847022767799031160
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
  ParentId: 15727640720090473217
  ChildIds: 4426360911171784943
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
  Id: 4426360911171784943
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
  ParentId: 14847022767799031160
  ChildIds: 274680008818327545
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
  Id: 274680008818327545
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
  ParentId: 4426360911171784943
  ChildIds: 13092922575434674549
  ChildIds: 15596969578422047671
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
  Id: 15596969578422047671
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
  ParentId: 274680008818327545
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
  Id: 13092922575434674549
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
  ParentId: 274680008818327545
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
  Id: 4682238387182954681
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
  ParentId: 15727640720090473217
  ChildIds: 5993816994786441540
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
  Id: 5993816994786441540
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
  ParentId: 4682238387182954681
  ChildIds: 1836965948445836316
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
  Id: 1836965948445836316
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
  ParentId: 5993816994786441540
  ChildIds: 16898559656462981813
  ChildIds: 12683877750970085993
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
  Id: 12683877750970085993
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
  ParentId: 1836965948445836316
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
  Id: 16898559656462981813
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
  ParentId: 1836965948445836316
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
  Id: 16236414439545488116
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
  ParentId: 15727640720090473217
  ChildIds: 7341740568628723531
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
  Id: 7341740568628723531
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
  ParentId: 16236414439545488116
  ChildIds: 4551082876702839292
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
  Id: 4551082876702839292
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
  ParentId: 7341740568628723531
  ChildIds: 2771699969774421170
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
  Id: 2771699969774421170
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
  ParentId: 4551082876702839292
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
  Id: 11290783541490336827
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
  ParentId: 15727640720090473217
  ChildIds: 11904491954832663559
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
  Id: 11904491954832663559
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
  ParentId: 11290783541490336827
  ChildIds: 9377202875772032608
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
  Id: 9377202875772032608
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
  ParentId: 11904491954832663559
  ChildIds: 414399615723677750
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
  Id: 414399615723677750
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
  ParentId: 9377202875772032608
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
