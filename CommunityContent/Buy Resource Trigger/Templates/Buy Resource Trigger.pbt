Assets {
  Id: 17235107299569055816
  Name: "Buy Resource Trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10056902661524672599
      Objects {
        Id: 10056902661524672599
        Name: "Trigger"
        Transform {
          Scale {
            X: 2.8235147
            Y: 4.49368858
            Z: 1
          }
        }
        ParentId: 17745776337349580868
        ChildIds: 10939588004475670223
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Buy Class A Farmer"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10939588004475670223
        Name: "Buy thing"
        Transform {
          Location {
            X: -45.7345276
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10056902661524672599
        UnregisteredParameters {
          Overrides {
            Name: "cs:item"
            String: "farmerclassa"
          }
          Overrides {
            Name: "cs:reqmoney"
            Int: 250000
          }
        }
        WantsNetworking: true
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
            Id: 588236590754215537
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Allows player to buy a resource such as xp by using money resource. Can easily change resource to buy and cost through properties tab"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
