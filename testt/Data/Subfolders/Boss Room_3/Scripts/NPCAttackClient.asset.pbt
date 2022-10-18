Assets {
  Id: 13363470621386104147
  Name: "NPCAttackClient"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Root"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:DamageFX"
        AssetReference {
          Id: 14902399323727167899
        }
      }
      Overrides {
        Name: "cs:DestroyFX"
        AssetReference {
          Id: 14902399323727167899
        }
      }
      Overrides {
        Name: "cs:Root:tooltip"
        String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
      }
      Overrides {
        Name: "cs:DamageFX:tooltip"
        String: "Visual effect template to spawn when this NPC takes damage."
      }
      Overrides {
        Name: "cs:DestroyFX:tooltip"
        String: "Visual effect template to spawn when this NPC dies."
      }
    }
  }
  SerializationVersion: 119
}
