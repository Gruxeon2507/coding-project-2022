Assets {
  Id: 16417413168238235296
  Name: "ItemSystems_InventoryReplicator"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ItemSystems_Database"
        AssetReference {
          Id: 805489668383120775
        }
      }
      Overrides {
        Name: "cs:ItemSystems_Inventory"
        AssetReference {
          Id: 1445440837499142043
        }
      }
      Overrides {
        Name: "cs:ReliableEvents"
        AssetReference {
          Id: 5296605788530536023
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
