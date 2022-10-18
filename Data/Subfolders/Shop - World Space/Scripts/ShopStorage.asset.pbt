Assets {
  Id: 2948275407490878434
  Name: "ShopStorage"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:ShopController"
        AssetReference {
          Id: 4342269255947030468
        }
      }
      Overrides {
        Name: "cs:ShopItemModel"
        AssetReference {
          Id: 17221922828006846389
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
