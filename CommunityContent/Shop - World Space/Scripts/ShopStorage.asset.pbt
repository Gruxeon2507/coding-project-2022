Assets {
  Id: 12028719749655725657
  Name: "ShopStorage"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ShopController"
        AssetReference {
          Id: 6832016109070210407
        }
      }
      Overrides {
        Name: "cs:ShopItemModel"
        AssetReference {
          Id: 17080844728110899801
        }
      }
      Overrides {
        Name: "cs:PersistResources"
        Bool: true
      }
      Overrides {
        Name: "cs:PersistItems"
        Bool: true
      }
      Overrides {
        Name: "cs:ResourcesToPersist"
        String: "Coins"
      }
      Overrides {
        Name: "cs:PersistResources:tooltip"
        String: "If true, resources (e.g. Coins, ammo) will be saved and loaded to persistent storage."
      }
      Overrides {
        Name: "cs:PersistItems:tooltip"
        String: "If true, items bought at the shops will be saved and loaded to persistent storage."
      }
      Overrides {
        Name: "cs:ResourcesToPersist:tooltip"
        String: "The list of resources to save to persistent storage. Add new ones as needed and separate with comma."
      }
    }
  }
  SerializationVersion: 119
}
