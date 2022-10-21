Assets {
  Id: 5653219178838294907
  Name: "IceSpikes"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1756265362239412102
      Objects {
        Id: 1756265362239412102
        Name: "IceSpikes"
        Transform {
          Location {
            X: 5666.04102
            Y: 5496.09912
            Z: 461.891449
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15778795352663330980
        ChildIds: 7064713046702189520
        ChildIds: 16818471931829091748
        ChildIds: 7490434229555658590
        ChildIds: 2546403171309402084
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
        Id: 7064713046702189520
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: 134.036133
            Y: -411.917
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 9.50108433
            Z: 1
          }
        }
        ParentId: 1756265362239412102
        ChildIds: 15540403307738987961
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10.2335396
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
        Blueprint {
          BlueprintAsset {
            Id: 6708600751358649020
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
        Id: 15540403307738987961
        Name: "VFX Repeat Trigger"
        Transform {
          Location {
            X: 3053.22314
            Y: -283.584747
            Z: -4.99987793
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.105251141
            Z: 1
          }
        }
        ParentId: 7064713046702189520
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 7064713046702189520
            }
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 0.5
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 0.5
              Y: 2
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
            Id: 7240122895875856593
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16818471931829091748
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -190.332275
            Y: 437.56665
          }
          Rotation {
          }
          Scale {
            X: 11.0166664
            Y: 1.44961441
            Z: 1
          }
        }
        ParentId: 1756265362239412102
        ChildIds: 17918295397557605698
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10.2335396
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.144000009
              G: 0.0085828118
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.246
              G: 0.048874177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.001
              G: 0.00011646474
              A: 0.990000069
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 7
              G: 1.80794525
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.58710146
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
        Blueprint {
          BlueprintAsset {
            Id: 6708600751358649020
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
        Id: 17918295397557605698
        Name: "VFX Repeat Trigger"
        Transform {
          Location {
            X: 301.479187
            Y: -2426.98779
            Z: -4.99987793
          }
          Rotation {
          }
          Scale {
            X: 0.0907715634
            Y: 0.689838529
            Z: 1
          }
        }
        ParentId: 16818471931829091748
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 16818471931829091748
            }
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 0.5
              Y: 2
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
            Id: 7240122895875856593
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7490434229555658590
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -1386.04102
            Y: -536.099121
            Z: -71.891449
          }
          Rotation {
            Yaw: -50.0001831
            Roll: -20.0000305
          }
          Scale {
            X: 11.0166664
            Y: 3.20000124
            Z: 1
          }
        }
        ParentId: 1756265362239412102
        ChildIds: 13091676649440413056
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10.234
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.144000009
              G: 0.0085828118
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.246
              G: 0.048874177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.001
              G: 0.00011646474
              A: 0.990000069
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 7
              G: 1.80794525
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.58710146
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
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
        Blueprint {
          BlueprintAsset {
            Id: 6708600751358649020
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
        Id: 13091676649440413056
        Name: "VFX Repeat Trigger"
        Transform {
          Location {
            X: 440.486481
            Y: 542.964478
            Z: -561.210083
          }
          Rotation {
            Pitch: -15.1889811
            Yaw: 48.2368622
            Roll: 13.167819
          }
          Scale {
            X: 0.0907715634
            Y: 0.312499851
            Z: 1
          }
        }
        ParentId: 7490434229555658590
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 16818471931829091748
            }
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 0.5
              Y: 2
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
            Id: 7240122895875856593
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2546403171309402084
        Name: "Ice Spikes Volume VFX"
        Transform {
          Location {
            X: -1386.04102
            Y: -536.099121
            Z: -71.891449
          }
          Rotation {
            Yaw: -50.0002
            Roll: -20.0000229
          }
          Scale {
            X: 11.0166664
            Y: 3.20000124
            Z: 1
          }
        }
        ParentId: 1756265362239412102
        ChildIds: 7415978311629052905
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:3"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 10.234
          }
          Overrides {
            Name: "bp:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Base Color"
            Color {
              R: 0.144000009
              G: 0.0085828118
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ground Frost Color"
            Color {
              R: 0.246
              G: 0.048874177
              A: 1
            }
          }
          Overrides {
            Name: "bp:Vapor Color"
            Color {
              R: 0.001
              G: 0.00011646474
              A: 0.990000069
            }
          }
          Overrides {
            Name: "bp:Cracks Color"
            Color {
              R: 7
              G: 1.80794525
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.58710146
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
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
        Blueprint {
          BlueprintAsset {
            Id: 6708600751358649020
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
        Id: 7415978311629052905
        Name: "VFX Repeat Trigger"
        Transform {
          Location {
            X: 440.486481
            Y: 542.964478
            Z: -561.210083
          }
          Rotation {
            Pitch: -15.1889811
            Yaw: 48.2368622
            Roll: 13.167819
          }
          Scale {
            X: 0.0907715634
            Y: 0.312499851
            Z: 1
          }
        }
        ParentId: 2546403171309402084
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 16818471931829091748
            }
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 0.5
              Y: 2
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
            Id: 7240122895875856593
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 6708600751358649020
      Name: "Ice Spikes Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ice_spike_volume"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
