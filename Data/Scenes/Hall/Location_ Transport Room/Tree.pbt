Name: "Location_ Transport Room"
RootId: 14487312234585150353
Objects {
  Id: 18223780977974028401
  Name: "Location:EnchanceTransportRoom"
  Transform {
    Location {
      X: -3996.81494
      Y: 2287.22607
      Z: 1170.0625
    }
    Rotation {
      Yaw: -89.1892853
    }
    Scale {
      X: 1.620983
      Y: 1.620983
      Z: 1.620983
    }
  }
  ParentId: 14487312234585150353
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3908766552658389863
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
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
