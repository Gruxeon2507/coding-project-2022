Assets {
  Id: 13896931457536220465
  Name: "DamageArea"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9148123292503305890
      Objects {
        Id: 9148123292503305890
        Name: "DamageArea"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15447114928567380323
        ChildIds: 5330197555089982075
        ChildIds: 4671694535444984442
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5330197555089982075
        Name: "DamageZone"
        Transform {
          Location {
            X: -465
            Y: 260
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.70000124
            Z: 3.3
          }
        }
        ParentId: 9148123292503305890
        ChildIds: 10815998596958879063
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageFrequency"
            Float: 0.45
          }
          Overrides {
            Name: "cs:DamageMin"
            Int: 1
          }
          Overrides {
            Name: "cs:DamageMax"
            Int: 3
          }
          Overrides {
            Name: "cs:CreatureGiantMonsterCrunchyFootstep"
            ObjectReference {
              SubObjectId: 10163964967427137568
            }
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
        Id: 10815998596958879063
        Name: "DamageOverTime"
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
        ParentId: 5330197555089982075
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
            Id: 14461621092482382164
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4671694535444984442
        Name: "ClientContext"
        Transform {
          Location {
            X: 5377.85742
            Y: 6135.69
            Z: -255
          }
          Rotation {
            Yaw: -20.0000191
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 9148123292503305890
        ChildIds: 10163964967427137568
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
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10163964967427137568
        Name: "Creature Giant Monster Crunchy Footstep 01 SFX"
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
        ParentId: 4671694535444984442
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 7911827522683427221
          }
          Volume: 2
          Falloff: 27600
          Radius: 5500
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 7911827522683427221
      Name: "Creature Giant Monster Crunchy Footstep 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_monster_giant_creature_crunchy_footstep_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
