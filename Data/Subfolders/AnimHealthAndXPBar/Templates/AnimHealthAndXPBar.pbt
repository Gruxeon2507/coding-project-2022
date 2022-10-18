Assets {
  Id: 18109176258877626850
  Name: "AnimHealthAndXPBar"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5804040517842425589
      Objects {
        Id: 5804040517842425589
        Name: "TemplateBundleDummy"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 17048559650229888696
            }
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
    Id: "27e29974868f44e0a6caa8c7550706ad"
    OwnerAccountId: "3f1546889f904acda0178776b2ff85e1"
    OwnerName: "togagames"
    Version: "1.2.0"
    Description: "Added an experience meter to this AnimatedHealthBar from CC.\r\n\r\nYou\'ll need to have these variables setup for the player (for it to work as-is):\r\n\tplayer:SetResource(\"XP\", 55)\r\n\tplayer:SetResource(\"Coins\", 7)\r\n\tplayer:SetResource(\"Keys\", 2)\r\n\tplayer:SetResource(\"REQXP\", 110)"
  }
  SerializationVersion: 119
}
