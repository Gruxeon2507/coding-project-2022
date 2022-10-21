Assets {
  Id: 7185810405260720503
  Name: "Discovery Area"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5647116653705936911
      Objects {
        Id: 5647116653705936911
        Name: "Discovery Area"
        Transform {
          Scale {
            X: 11.0000038
            Y: 11.0000038
            Z: 11.0000038
          }
        }
        ParentId: 8156092120986486011
        ChildIds: 11497533070145931244
        ChildIds: 13309189743362203260
        ChildIds: 11682617403146858069
        ChildIds: 16332218671052394347
        UnregisteredParameters {
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
        Id: 11497533070145931244
        Name: "Trigger"
        Transform {
          Location {
            X: 31.8188362
            Y: 43.3673172
            Z: 32.3241959
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345908e-05
            Roll: -179.999847
          }
          Scale {
            X: 4.89090776
            Y: 6.21818
            Z: 1.00909019
          }
        }
        ParentId: 5647116653705936911
        UnregisteredParameters {
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
        Trigger {
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
        Id: 13309189743362203260
        Name: "Wispy Fog Volume VFX"
        Transform {
          Location {
            X: 452.71048
            Y: 43.3663597
            Z: 32.3425865
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345908e-05
            Roll: -179.999847
          }
          Scale {
            X: 4.89090776
            Y: 6.21818
            Z: 1.00909019
          }
        }
        ParentId: 5647116653705936911
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5
          }
          Overrides {
            Name: "bp:Density"
            Float: 80
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 5
          }
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Fog Displacement Scale"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4907942261367962930
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11682617403146858069
        Name: "FogCloudAreaClient"
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
        ParentId: 5647116653705936911
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 11497533070145931244
            }
          }
          Overrides {
            Name: "cs:Fog"
            ObjectReference {
              SubObjectId: 13309189743362203260
            }
          }
          Overrides {
            Name: "cs:Text"
            ObjectReference {
              SubObjectId: 16332218671052394347
            }
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
        Script {
          ScriptAsset {
            Id: 13343021379181003026
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16332218671052394347
        Name: "Text"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.26392729e-07
            Roll: -1.44512733e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5647116653705936911
        UnregisteredParameters {
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
        Text {
          Text: "Cannon<br>Cove"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 4907942261367962930
      Name: "Wispy Fog Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fog_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
