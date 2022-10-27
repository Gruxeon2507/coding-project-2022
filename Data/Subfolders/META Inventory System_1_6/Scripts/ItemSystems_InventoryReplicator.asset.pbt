Assets {
  Id: 8757588787453669056
  Name: "ItemSystems_InventoryReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Database"
        AssetReference {
          Id: 15468053837520671403
        }
      }
      Overrides {
        Name: "cs:ItemSystems_Inventory"
        AssetReference {
          Id: 9511648401608513368
        }
      }
      Overrides {
        Name: "cs:ReliableEvents"
        AssetReference {
          Id: 14808875650916713500
        }
      }
      Overrides {
        Name: "cs:InventoryComponent"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:SharedStorageKey"
        NetReference {
          Type {
            Value: "mc:enetreferencetype:unknown"
          }
        }
      }
      Overrides {
        Name: "cs:SharedStorageKey:tooltip"
        String: "When assigned with a share storage key then the player\'s inventory can be shared across multiple games that use the same key."
      }
    }
  }
  SerializationVersion: 119
}
