Assets {
  Id: 647083256264374232
  Name: "Item Respawner By Gruxeon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4418012221187625248
      Objects {
        Id: 4418012221187625248
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 1833177883141450575
            }
          }
        }
      }
    }
    Assets {
      Id: 1833177883141450575
      Name: "ItemRespawnerByTHC"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6072001478585378490
          Objects {
            Id: 6072001478585378490
            Name: "ItemRespawner"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6532531414935654798
            UnregisteredParameters {
              Overrides {
                Name: "cs:Item"
                AssetReference {
                  Id: 4589995543582709662
                }
              }
              Overrides {
                Name: "cs:TimeBeforeRespawn"
                Float: 5
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
                Id: 11200113051791137111
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
    }
    Assets {
      Id: 4589995543582709662
      Name: "RPG Skeleton - SwordsmanD1"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16661545407737424176
          Objects {
            Id: 16661545407737424176
            Name: "RPG Skeleton - SwordsmanD1"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13483159941755981556
            ChildIds: 7963678825654784679
            ChildIds: 14001881140192835445
            UnregisteredParameters {
              Overrides {
                Name: "cs:ObjectId"
                Int: 0
              }
              Overrides {
                Name: "cs:Team"
                Int: 2
              }
              Overrides {
                Name: "cs:CurrentState"
                Int: 0
              }
              Overrides {
                Name: "cs:CurrentHealth"
                Float: 300
              }
              Overrides {
                Name: "cs:MoveSpeed"
                Float: 400
              }
              Overrides {
                Name: "cs:TurnSpeed"
                Float: 3
              }
              Overrides {
                Name: "cs:LogicalPeriod"
                Float: 0.5
              }
              Overrides {
                Name: "cs:ReturnToSpawn"
                Bool: true
              }
              Overrides {
                Name: "cs:VisionHalfAngle"
                Float: 85
              }
              Overrides {
                Name: "cs:VisionRadius"
                Float: 500
              }
              Overrides {
                Name: "cs:HearingRadius"
                Float: 3000
              }
              Overrides {
                Name: "cs:SearchBonusVision"
                Float: 5000
              }
              Overrides {
                Name: "cs:SearchDuration"
                Float: 6
              }
              Overrides {
                Name: "cs:PossibilityRadius"
                Float: 1500
              }
              Overrides {
                Name: "cs:ChaseRadius"
                Float: 4000
              }
              Overrides {
                Name: "cs:AttackRange"
                Float: 200
              }
              Overrides {
                Name: "cs:AttackMinAngle"
                Float: 30
              }
              Overrides {
                Name: "cs:AttackCast"
                Float: 0.5
              }
              Overrides {
                Name: "cs:AttackRecovery"
                Float: 1
              }
              Overrides {
                Name: "cs:AttackCooldown"
                Float: 1.5
              }
              Overrides {
                Name: "cs:IsPushable"
                Bool: true
              }
              Overrides {
                Name: "cs:RewardResourceType"
                String: "XP"
              }
              Overrides {
                Name: "cs:RewardResourceAmount"
                Int: 60
              }
              Overrides {
                Name: "cs:LootId"
                String: "Common"
              }
              Overrides {
                Name: "cs:CurrentState:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:CurrentHealth:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:ObjectId:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:Team:isrep"
                Bool: true
              }
              Overrides {
                Name: "cs:LootId:tooltip"
                String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
              }
              Overrides {
                Name: "cs:ObjectId:tooltip"
                String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
              }
              Overrides {
                Name: "cs:Team:tooltip"
                String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
              }
              Overrides {
                Name: "cs:CurrentState:tooltip"
                String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
              }
              Overrides {
                Name: "cs:CurrentHealth:tooltip"
                String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
              }
              Overrides {
                Name: "cs:MoveSpeed:tooltip"
                String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
              }
              Overrides {
                Name: "cs:TurnSpeed:tooltip"
                String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
              }
              Overrides {
                Name: "cs:LogicalPeriod:tooltip"
                String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
              }
              Overrides {
                Name: "cs:ReturnToSpawn:tooltip"
                String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
              }
              Overrides {
                Name: "cs:VisionHalfAngle:tooltip"
                String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
              }
              Overrides {
                Name: "cs:VisionRadius:tooltip"
                String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
              }
              Overrides {
                Name: "cs:HearingRadius:tooltip"
                String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
              }
              Overrides {
                Name: "cs:SearchBonusVision:tooltip"
                String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
              }
              Overrides {
                Name: "cs:SearchDuration:tooltip"
                String: "Duration, in seconds, if the search pattern."
              }
              Overrides {
                Name: "cs:PossibilityRadius:tooltip"
                String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
              }
              Overrides {
                Name: "cs:ChaseRadius:tooltip"
                String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
              }
              Overrides {
                Name: "cs:AttackRange:tooltip"
                String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
              }
              Overrides {
                Name: "cs:AttackCast:tooltip"
                String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
              }
              Overrides {
                Name: "cs:AttackRecovery:tooltip"
                String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
              }
              Overrides {
                Name: "cs:AttackCooldown:tooltip"
                String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
              }
              Overrides {
                Name: "cs:IsPushable:tooltip"
                String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
              }
              Overrides {
                Name: "cs:RewardResourceType:tooltip"
                String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
              }
              Overrides {
                Name: "cs:RewardResourceAmount:tooltip"
                String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
              }
              Overrides {
                Name: "cs:AttackMinAngle:tooltip"
                String: "The NPC rotates towards the target to attack it. If an AttackMinAngle is defined, then the NPC will only initiate the attack if the target is within that angle in front them them. The value represents half of the area, in other words, a value of 180 allows the NPC to attack from any angle."
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
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13483159941755981556
            Name: "ServerContext"
            Transform {
              Location {
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16661545407737424176
            ChildIds: 7483351866561982690
            ChildIds: 8407864205170865650
            ChildIds: 7089654655840687501
            ChildIds: 1518875809838200661
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
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7483351866561982690
            Name: "NPCAIServer"
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
            ParentId: 13483159941755981556
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16661545407737424176
                }
              }
              Overrides {
                Name: "cs:RotationRoot"
                ObjectReference {
                  SubObjectId: 16661545407737424176
                }
              }
              Overrides {
                Name: "cs:Collider"
                ObjectReference {
                  SubObjectId: 7963678825654784679
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 7089654655840687501
                }
              }
              Overrides {
                Name: "cs:AttackComponent"
                ObjectReference {
                  SubObjectId: 8407864205170865650
                }
              }
              Overrides {
                Name: "cs:HomingTarget"
                ObjectReference {
                  SubObjectId: 7963678825654784679
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
                Id: 4272581632978964974
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8407864205170865650
            Name: "NPCAttackServer"
            Transform {
              Location {
                X: 81.4707
                Z: 13.3623047
              }
              Rotation {
                Pitch: 6.10298538
                Yaw: 7.6284e-14
                Roll: 1.43097795e-12
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13483159941755981556
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16661545407737424176
                }
              }
              Overrides {
                Name: "cs:DamageToPlayers"
                Int: 20
              }
              Overrides {
                Name: "cs:DamageToNPCs"
                Float: 20
              }
              Overrides {
                Name: "cs:ProjectileBody"
                AssetReference {
                  Id: 616126060978341894
                }
              }
              Overrides {
                Name: "cs:MuzzleFlash"
                AssetReference {
                  Id: 3097059971751532625
                }
              }
              Overrides {
                Name: "cs:ImpactSurface"
                AssetReference {
                  Id: 9763722740626469117
                }
              }
              Overrides {
                Name: "cs:ImpactCharacter"
                AssetReference {
                  Id: 17700892954660083031
                }
              }
              Overrides {
                Name: "cs:ProjectileLifeSpan"
                Float: 0.11
              }
              Overrides {
                Name: "cs:ProjectileSpeed"
                Float: 50
              }
              Overrides {
                Name: "cs:ProjectileGravity"
                Float: 0
              }
              Overrides {
                Name: "cs:ProjectileHoming"
                Bool: true
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
                Id: 3368977551375412986
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7089654655840687501
            Name: "Trigger"
            Transform {
              Location {
                Z: -25
              }
              Rotation {
              }
              Scale {
                X: 1.99963439
                Y: 1.99963439
                Z: 1.99963439
              }
            }
            ParentId: 13483159941755981556
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
                Value: "mc:etriggershape:sphere"
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
            Id: 1518875809838200661
            Name: "NPCHeadshot"
            Transform {
              Location {
                Z: 90
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13483159941755981556
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
                Id: 14755304905124530719
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7963678825654784679
            Name: "Collider"
            Transform {
              Location {
                Z: 110
              }
              Rotation {
              }
              Scale {
                X: 0.9
                Y: 0.9
                Z: 1.1
              }
            }
            ParentId: 16661545407737424176
            UnregisteredParameters {
              Overrides {
                Name: "cs:Walkable"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 916665379155427451
              }
              Teams {
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
          Objects {
            Id: 14001881140192835445
            Name: "ClientContext"
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
            ParentId: 16661545407737424176
            ChildIds: 14248742502636160267
            ChildIds: 10195276852652218253
            ChildIds: 1682961592151532946
            ChildIds: 7145993005084827370
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
            Id: 14248742502636160267
            Name: "NPCAIClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.33333337
                Y: 1.33333337
                Z: 1.33333337
              }
            }
            ParentId: 14001881140192835445
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16661545407737424176
                }
              }
              Overrides {
                Name: "cs:GeoRoot"
                ObjectReference {
                  SubObjectId: 7145993005084827370
                }
              }
              Overrides {
                Name: "cs:ForwardNode"
                ObjectReference {
                  SubObjectId: 1682961592151532946
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
                Id: 17300920816602569018
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10195276852652218253
            Name: "NPCAttackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.33333337
                Y: 1.33333337
                Z: 1.33333337
              }
            }
            ParentId: 14001881140192835445
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16661545407737424176
                }
              }
              Overrides {
                Name: "cs:DamageFX"
                AssetReference {
                  Id: 7944867993460610434
                }
              }
              Overrides {
                Name: "cs:DestroyFX"
                AssetReference {
                  Id: 7944867993460610434
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
                Id: 9910668944043622807
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1682961592151532946
            Name: "ForwardNode"
            Transform {
              Location {
                X: 100
                Z: 100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14001881140192835445
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
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
            Id: 7145993005084827370
            Name: "GeoRoot"
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
            ParentId: 14001881140192835445
            ChildIds: 15723636327053316230
            ChildIds: 7672443025496277310
            ChildIds: 17113873121481887918
            ChildIds: 3384808585879706475
            ChildIds: 7047102102491409701
            ChildIds: 9655984082787811693
            ChildIds: 1099910075558183614
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
            Id: 15723636327053316230
            Name: "NPCHealthBarDataProviderClient"
            Transform {
              Location {
                Z: 260
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7145993005084827370
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16661545407737424176
                }
              }
              Overrides {
                Name: "cs:HealthBarTemplate"
                AssetReference {
                  Id: 7710766976004868532
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
                Id: 15205995109131008632
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7672443025496277310
            Name: "AnimControllerZombie"
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
            ParentId: 7145993005084827370
            UnregisteredParameters {
              Overrides {
                Name: "cs:AnimatedMesh"
                ObjectReference {
                  SubObjectId: 3384808585879706475
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 16661545407737424176
                }
              }
              Overrides {
                Name: "cs:AttackAnim"
                String: "1hand_melee_slash_left"
              }
              Overrides {
                Name: "cs:IdleStance"
                String: "1hand_melee_idle_relaxed"
              }
              Overrides {
                Name: "cs:ReadyStance"
                String: "1hand_melee_idle_ready"
              }
              Overrides {
                Name: "cs:WalkStance"
                String: "1hand_melee_walk_forward"
              }
              Overrides {
                Name: "cs:RunStance"
                String: "1hand_melee_run_forward"
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
                Id: 15363891159604951712
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17113873121481887918
            Name: "AnimatedMeshCostume"
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
            ParentId: 7145993005084827370
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
                Id: 12503388044745462452
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3384808585879706475
            Name: "Skeleton Mob"
            Transform {
              Location {
                Z: 104.998901
              }
              Rotation {
                Yaw: -6.8301847e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7145993005084827370
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 12675159091465939931
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.583333
                  G: 0.406894237
                  B: 0.176166564
                  A: 1
                }
              }
            }
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
                Id: 10824426293829047600
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              AnimatedMesh {
                AnimationStance: "unarmed_bind_pose"
                AnimationStancePlaybackRate: 1
                AnimationStanceShouldLoop: true
                AnimationPlaybackRateMultiplier: 1
                PlayOnStartAnimation {
                  PlaybackRate: 1
                }
                SkinnedMeshes {
                }
                SkinnedMeshes {
                }
                SkinnedMeshes {
                }
                SkinnedMeshes {
                }
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
            Id: 7047102102491409701
            Name: "right_prop"
            Transform {
              Location {
                X: 7.66796875
                Y: 53.328125
                Z: 107.507202
              }
              Rotation {
                Pitch: 74.4261703
                Yaw: -133.846
                Roll: 46.8663063
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7145993005084827370
            ChildIds: 5125710468754776025
            ChildIds: 2246153831764193274
            ChildIds: 2978462040813134016
            ChildIds: 1726514166468797669
            ChildIds: 12398392820823902575
            ChildIds: 18085456273202155547
            ChildIds: 6969707018820212808
            ChildIds: 1584435348953510660
            ChildIds: 5819963961902060094
            ChildIds: 6162788674868215453
            ChildIds: 6365948180753978274
            ChildIds: 14040678534101736596
            ChildIds: 1698440442498100951
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
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
            Id: 5125710468754776025
            Name: "Cone - Bullet"
            Transform {
              Location {
                Y: -0.0374755859
                Z: 13.1931686
              }
              Rotation {
              }
              Scale {
                X: 0.112439848
                Y: 0.0281099621
                Z: 0.487779826
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.309285074
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.953539968
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3593597783924766211
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
          Objects {
            Id: 2246153831764193274
            Name: "Cube"
            Transform {
              Location {
                Y: -0.0374755859
                Z: 66.0332947
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.0281099621
                Y: 0.00562199205
                Z: 0.895094097
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.572
                  G: 0.572
                  B: 0.572
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
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
          Objects {
            Id: 2978462040813134016
            Name: "Wedge - Concave Polished"
            Transform {
              Location {
                Y: -1.38677979
                Z: 13.1931686
              }
              Rotation {
                Yaw: 89.9999313
              }
              Scale {
                X: 0.00168659771
                Y: 0.0562199242
                Z: 0.562199235
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1.9521265
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.572
                  G: 0.572
                  B: 0.572
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3323004215598028599
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
          Objects {
            Id: 1726514166468797669
            Name: "Wedge - Concave Polished"
            Transform {
              Location {
                Y: -1.38677979
                Z: 13.1931686
              }
              Rotation {
                Yaw: -89.999939
              }
              Scale {
                X: 0.00168659771
                Y: 0.0562199242
                Z: 0.562199235
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.136375755
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1.59075212
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.572
                  G: 0.572
                  B: 0.572
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3323004215598028599
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
          Objects {
            Id: 12398392820823902575
            Name: "Wedge - Concave Polished"
            Transform {
              Location {
                Y: 1.31182861
                Z: 13.1931686
              }
              Rotation {
                Yaw: -89.999939
              }
              Scale {
                X: 0.00168659771
                Y: 0.0562199242
                Z: 0.562199235
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1.9521265
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.572
                  G: 0.572
                  B: 0.572
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3323004215598028599
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
          Objects {
            Id: 18085456273202155547
            Name: "Wedge - Concave Polished"
            Transform {
              Location {
                Y: 1.31182861
                Z: 13.1931686
              }
              Rotation {
                Yaw: 89.9999313
              }
              Scale {
                X: 0.00168659771
                Y: 0.0562199242
                Z: 0.562199235
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.136375755
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 1.59075212
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.572
                  G: 0.572
                  B: 0.572
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3323004215598028599
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
          Objects {
            Id: 6969707018820212808
            Name: "Cube"
            Transform {
              Location {
                Y: -0.0374755859
                Z: 10.3821716
              }
              Rotation {
              }
              Scale {
                X: 0.112439848
                Y: 0.0534089282
                Z: 0.0562199242
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.51000005
                  G: 0.51000005
                  B: 0.51000005
                  A: 1
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
                  LinearDamping: 0.01
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
          Objects {
            Id: 1584435348953510660
            Name: "Sphere"
            Transform {
              Location {
                X: 23.6124268
                Y: -1.66784668
                Z: 10.4843063
              }
              Rotation {
              }
              Scale {
                X: 0.0449759364
                Y: 0.0449759364
                Z: 0.0449759364
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.51000005
                  G: 0.51000005
                  B: 0.51000005
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1413196292823476264
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
          Objects {
            Id: 5819963961902060094
            Name: "Horn"
            Transform {
              Location {
                X: 5.62194824
                Y: -0.0374755859
                Z: 10.3821716
              }
              Rotation {
                Pitch: 1.29249024
                Yaw: 85.1693039
                Roll: -90.0548096
              }
              Scale {
                X: 0.0562205352
                Y: 0.0562199801
                Z: 0.3305538
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.51000005
                  G: 0.51000005
                  B: 0.51000005
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13776228291040685428
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
          Objects {
            Id: 6162788674868215453
            Name: "Sphere"
            Transform {
              Location {
                X: -23.6124268
                Y: 1.59289551
                Z: 10.4843063
              }
              Rotation {
                Pitch: 9.56226431e-05
                Yaw: -179.999802
                Roll: 3.5858644e-05
              }
              Scale {
                X: 0.0449759364
                Y: 0.0449759364
                Z: 0.0449759364
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.51000005
                  G: 0.51000005
                  B: 0.51000005
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1413196292823476264
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
          Objects {
            Id: 6365948180753978274
            Name: "Horn"
            Transform {
              Location {
                X: -5.62194824
                Y: -0.0374755859
                Z: 10.3821716
              }
              Rotation {
                Pitch: 1.29244244
                Yaw: -94.8305664
                Roll: -90.0548096
              }
              Scale {
                X: 0.0562205352
                Y: 0.0562199801
                Z: 0.3305538
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.51000005
                  G: 0.51000005
                  B: 0.51000005
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13776228291040685428
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
          Objects {
            Id: 14040678534101736596
            Name: "Decal Stains Round 01"
            Transform {
              Location {
                X: 1.28282666
                Y: -1.35178423
                Z: 93.5923615
              }
              Rotation {
                Pitch: 1.51869249
                Yaw: -165.498978
                Roll: 89.4675293
              }
              Scale {
                X: 0.0214861706
                Y: 0.114255846
                Z: 0.114255741
              }
            }
            ParentId: 7047102102491409701
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.459000021
                  A: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 15434117106106413882
              }
              DecalBP {
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
            Id: 1698440442498100951
            Name: "Handle"
            Transform {
              Location {
                Y: -0.0374755859
                Z: 7.57117462
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7047102102491409701
            ChildIds: 8151023120896251097
            ChildIds: 6258079772473527943
            ChildIds: 13718969484728390186
            ChildIds: 2630747865980570370
            ChildIds: 2883178912965983338
            ChildIds: 17704187822832879434
            ChildIds: 13689243469142070243
            ChildIds: 500989681765241271
            ChildIds: 3343483748464819546
            ChildIds: 17518423676594294464
            ChildIds: 13599573259463211433
            ChildIds: 15371746380017979113
            ChildIds: 3451425160590057023
            ChildIds: 7379786844632583224
            ChildIds: 9121520169081581621
            ChildIds: 14528726622058195924
            ChildIds: 8229962923145568296
            ChildIds: 13894684078411239046
            ChildIds: 6749023708495293661
            ChildIds: 10037817457658367708
            ChildIds: 15461859661964920895
            ChildIds: 11817280109060964122
            ChildIds: 4833748700288275153
            ChildIds: 1347469400411558465
            ChildIds: 3869852827362703040
            ChildIds: 6235708499143742599
            ChildIds: 9833216671161318351
            ChildIds: 14434151382490216666
            ChildIds: 3794808295354273536
            ChildIds: 379058129542488389
            ChildIds: 16496130530210056866
            ChildIds: 11018935459871238378
            ChildIds: 14586410158332603254
            ChildIds: 13090307197127156439
            ChildIds: 7324557445604346992
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
            Id: 8151023120896251097
            Name: "Sphere"
            Transform {
              Location {
                Z: -33.5506973
              }
              Rotation {
              }
              Scale {
                X: 0.0843298882
                Y: 0.0843298882
                Z: 0.0843298882
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6611378559053753307
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.51000005
                  G: 0.51000005
                  B: 0.51000005
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1413196292823476264
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
          Objects {
            Id: 6258079772473527943
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                Y: 0.0374755859
                Z: -2.05876923
              }
              Rotation {
              }
              Scale {
                X: 0.0673129112
                Y: 0.0573124401
                Z: 0.0209030025
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 13718969484728390186
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.0988124609
                Y: 0.0374755859
                Z: -3.37535858
              }
              Rotation {
                Pitch: 6.02335215
              }
              Scale {
                X: 0.0685552284
                Y: 0.0561690442
                Z: 0.0204859972
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 2630747865980570370
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.164682865
                Y: 0.0374755859
                Z: -4.47021484
              }
              Rotation {
                Pitch: -7.1237793
              }
              Scale {
                X: 0.067131564
                Y: 0.0550026074
                Z: 0.0200605709
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 2883178912965983338
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.0606187582
                Y: 0.0374755859
                Z: -5.26852417
              }
              Rotation {
                Pitch: 5.20265055
              }
              Scale {
                X: 0.0671239644
                Y: 0.0549963638
                Z: 0.0200582948
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 17704187822832879434
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.00379526615
                Y: 0.0374755859
                Z: -6.16475677
              }
              Rotation {
                Pitch: -3.16592407
              }
              Scale {
                X: 0.0672874227
                Y: 0.0551302806
                Z: 0.0201071464
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 13689243469142070243
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.0605182052
                Y: 0.0374755859
                Z: -6.96595764
              }
              Rotation {
                Pitch: 6.40173101
              }
              Scale {
                X: 0.0668543056
                Y: 0.0547754467
                Z: 0.0199777205
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 500989681765241271
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0361407399
                Y: 0.0374755859
                Z: -7.97212219
              }
              Rotation {
                Pitch: -5.18087769
              }
              Scale {
                X: 0.0664052814
                Y: 0.0544075482
                Z: 0.0198435429
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 3343483748464819546
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.157356739
                Y: 0.0374755859
                Z: -8.79782867
              }
              Rotation {
                Pitch: 6.55747318
              }
              Scale {
                X: 0.065957047
                Y: 0.0540403
                Z: 0.0197096
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 17518423676594294464
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0372216702
                Y: 0.0374755859
                Z: -9.53128052
              }
              Rotation {
                Pitch: -6.38534546
              }
              Scale {
                X: 0.0655139536
                Y: 0.0536772646
                Z: 0.0195771921
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 13599573259463211433
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.131193638
                Y: 0.0374755859
                Z: -10.4953766
              }
              Rotation {
                Pitch: 7.06261349
              }
              Scale {
                X: 0.0655139536
                Y: 0.0536772683
                Z: 0.019577194
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 15371746380017979113
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.05874753
                Y: 0.0374755859
                Z: -11.3528671
              }
              Rotation {
                Pitch: -6.38250732
              }
              Scale {
                X: 0.0650739
                Y: 0.0533167198
                Z: 0.019445695
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 3451425160590057023
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.192963958
                Y: 0.0374755859
                Z: -11.979332
              }
              Rotation {
                Pitch: 10.0883255
              }
              Scale {
                X: 0.0644182414
                Y: 0.0527795218
                Z: 0.0192497689
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 7379786844632583224
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0881054401
                Y: 0.0374755859
                Z: -12.7275734
              }
              Rotation {
                Pitch: -6.92422485
              }
              Scale {
                X: 0.0639855489
                Y: 0.0524250083
                Z: 0.0191204697
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 9121520169081581621
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.160041213
                Y: 0.0374755859
                Z: -13.4850235
              }
              Rotation {
                Pitch: 6.37670517
              }
              Scale {
                X: 0.0637706444
                Y: 0.0522489287
                Z: 0.0190562513
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 14528726622058195924
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0249616504
                Y: 0.0374755859
                Z: -14.5196533
              }
              Rotation {
                Pitch: -4.61929321
              }
              Scale {
                X: 0.0633423
                Y: 0.0518979765
                Z: 0.018928254
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 8229962923145568296
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.189155102
                Y: 0.0374755859
                Z: -15.2606544
              }
              Rotation {
                Pitch: 7.75537205
              }
              Scale {
                X: 0.0631295666
                Y: 0.0517236777
                Z: 0.0188646801
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 13894684078411239046
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0552088022
                Y: 0.0374755859
                Z: -16.0861282
              }
              Rotation {
                Pitch: -7.98407
              }
              Scale {
                X: 0.0624935
                Y: 0.0512025319
                Z: 0.0186746083
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 6749023708495293661
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.12633872
                Y: 0.0374755859
                Z: -17.0674248
              }
              Rotation {
                Pitch: 4.43549728
              }
              Scale {
                X: 0.0624928102
                Y: 0.0512019694
                Z: 0.0186744034
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 10037817457658367708
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0535429716
                Y: 0.0374755859
                Z: -18.0411835
              }
              Rotation {
                Pitch: -7.47412109
              }
              Scale {
                X: 0.0620730482
                Y: 0.0508580469
                Z: 0.0185489673
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 15461859661964920895
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.125578701
                Y: 0.0374755859
                Z: -18.9151459
              }
              Rotation {
                Pitch: 4.63334036
              }
              Scale {
                X: 0.0616561323
                Y: 0.0505164526
                Z: 0.0184243824
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 11817280109060964122
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0830101371
                Y: 0.0374755859
                Z: -19.7491341
              }
              Rotation {
                Pitch: -8.45230103
              }
              Scale {
                X: 0.0612419732
                Y: 0.0501771197
                Z: 0.0183006208
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 4833748700288275153
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.0988124609
                Y: 0.0374755859
                Z: -20.3832169
              }
              Rotation {
                Pitch: 6.02335215
              }
              Scale {
                X: 0.0609571636
                Y: 0.0499437787
                Z: 0.018215511
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 1347469400411558465
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.164682865
                Y: 0.0374755859
                Z: -21.4780807
              }
              Rotation {
                Pitch: -7.1237793
              }
              Scale {
                X: 0.0596912876
                Y: 0.0489066169
                Z: 0.017837232
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 3869852827362703040
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.0606187582
                Y: 0.0374755859
                Z: -22.2763901
              }
              Rotation {
                Pitch: 5.20265055
              }
              Scale {
                X: 0.0596845485
                Y: 0.048901055
                Z: 0.0178352073
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 6235708499143742599
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.00379526615
                Y: 0.0374755859
                Z: -23.1726112
              }
              Rotation {
                Pitch: -3.16592407
              }
              Scale {
                X: 0.0598298907
                Y: 0.0490201227
                Z: 0.017878646
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 9833216671161318351
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.0605182052
                Y: 0.0374755859
                Z: -23.9738197
              }
              Rotation {
                Pitch: 6.40173101
              }
              Scale {
                X: 0.0594447628
                Y: 0.0487046093
                Z: 0.0177635681
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 14434151382490216666
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0361407399
                Y: 0.0374755859
                Z: -24.9799728
              }
              Rotation {
                Pitch: -5.18087769
              }
              Scale {
                X: 0.059045516
                Y: 0.0483775102
                Z: 0.0176442619
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 3794808295354273536
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.157356739
                Y: 0.0374755859
                Z: -25.8056793
              }
              Rotation {
                Pitch: 6.55747318
              }
              Scale {
                X: 0.0586469546
                Y: 0.0480509624
                Z: 0.0175251663
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 379058129542488389
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0372216702
                Y: 0.0374755859
                Z: -26.5391312
              }
              Rotation {
                Pitch: -6.38534546
              }
              Scale {
                X: 0.0582529679
                Y: 0.0477281399
                Z: 0.0174074341
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 16496130530210056866
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.131193638
                Y: 0.0374755859
                Z: -27.5032272
              }
              Rotation {
                Pitch: 7.06261349
              }
              Scale {
                X: 0.0582529679
                Y: 0.0477281436
                Z: 0.0174074359
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 11018935459871238378
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.05874753
                Y: 0.0374755859
                Z: -28.3607178
              }
              Rotation {
                Pitch: -6.38250732
              }
              Scale {
                X: 0.0578616783
                Y: 0.0474075675
                Z: 0.0172905158
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 14586410158332603254
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.192963958
                Y: 0.0374755859
                Z: -28.9871826
              }
              Rotation {
                Pitch: 10.0883255
              }
              Scale {
                X: 0.0572786964
                Y: 0.0469299182
                Z: 0.0171162914
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 13090307197127156439
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: -0.0881054401
                Y: 0.0374755859
                Z: -29.7354279
              }
              Rotation {
                Pitch: -6.92422485
              }
              Scale {
                X: 0.0568939559
                Y: 0.0466146693
                Z: 0.0170013197
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 7324557445604346992
            Name: "Cylinder - Rounded Bottom-Aligned"
            Transform {
              Location {
                X: 0.0814851522
                Y: 0.0374755859
                Z: -30.4928741
              }
              Rotation {
                Pitch: 0.476665229
              }
              Scale {
                X: 0.0567028672
                Y: 0.0464581251
                Z: 0.0169442259
              }
            }
            ParentId: 1698440442498100951
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 2
                  G: 1.06595993
                  B: 0.279999971
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.216159552
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.216159552
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13846976516959842924
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
          Objects {
            Id: 9655984082787811693
            Name: "upper_spine"
            Transform {
              Location {
                X: -0.34375
                Y: -0.044921875
                Z: 145.818359
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7145993005084827370
            ChildIds: 10490482999853222679
            ChildIds: 7262936893881328174
            ChildIds: 18445106146343652086
            ChildIds: 13502565633436909215
            ChildIds: 10060167530982846219
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
            Id: 10490482999853222679
            Name: "Lung"
            Transform {
              Location {
                X: -2.09570312
                Y: 6.68359375
                Z: 17.6203613
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9655984082787811693
            ChildIds: 4892875116032283370
            ChildIds: 2125782994611889584
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
            Id: 4892875116032283370
            Name: "ChanceToDestroyParent"
            Transform {
              Location {
              }
              Rotation {
                Roll: 3.84198102e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10490482999853222679
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
                Id: 7200051673854745489
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2125782994611889584
            Name: "Thorn"
            Transform {
              Location {
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999954
                Roll: -168.927124
              }
              Scale {
                X: 0.484463543
                Y: 0.24931252
                Z: 0.271215856
              }
            }
            ParentId: 10490482999853222679
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.239000008
                  G: 0.104909055
                  B: 0.0748069957
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2907748759022389256
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
          Objects {
            Id: 7262936893881328174
            Name: "Guts"
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
            ParentId: 9655984082787811693
            ChildIds: 702849077562184928
            ChildIds: 17315398562977431243
            ChildIds: 8801027552912237311
            ChildIds: 3808712098191550684
            ChildIds: 1593630632545489924
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
            Id: 702849077562184928
            Name: "ChanceToDestroyParent"
            Transform {
              Location {
              }
              Rotation {
                Roll: 3.84198102e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7262936893881328174
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
                Id: 7200051673854745489
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17315398562977431243
            Name: "Ring - Thick"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.118700117
                Y: 0.248774841
                Z: 0.248774841
              }
            }
            ParentId: 7262936893881328174
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.239215702
                  G: 0.101960793
                  B: 0.0745098069
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7585887110500972880
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
          Objects {
            Id: 8801027552912237311
            Name: "Ring - Thick"
            Transform {
              Location {
                Z: -4.1496582
              }
              Rotation {
              }
              Scale {
                X: 0.110825367
                Y: 0.232270673
                Z: 0.232270673
              }
            }
            ParentId: 7262936893881328174
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.239215702
                  G: 0.101960793
                  B: 0.0745098069
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7585887110500972880
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
          Objects {
            Id: 3808712098191550684
            Name: "Ring - Thick"
            Transform {
              Location {
                Z: -7.65136719
              }
              Rotation {
              }
              Scale {
                X: 0.0997017771
                Y: 0.208957568
                Z: 0.208957568
              }
            }
            ParentId: 7262936893881328174
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.239215702
                  G: 0.101960793
                  B: 0.0745098069
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7585887110500972880
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
          Objects {
            Id: 1593630632545489924
            Name: "Cone - Bullet"
            Transform {
              Location {
                X: 0.525390625
                Y: -6.25390625
                Z: -7.06933594
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999969
                Roll: -179.999939
              }
              Scale {
                X: 0.042130556
                Y: 0.0421305411
                Z: 0.054762397
              }
            }
            ParentId: 7262936893881328174
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.239215702
                  G: 0.101960793
                  B: 0.0745098069
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3593597783924766211
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
          Objects {
            Id: 18445106146343652086
            Name: "Heart"
            Transform {
              Location {
                X: -0.998046875
                Y: -7.67089844
                Z: 14.0097656
              }
              Rotation {
                Roll: -12.2631531
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9655984082787811693
            ChildIds: 2145365323678884283
            ChildIds: 3955145213842939312
            ChildIds: 2549696450460738562
            ChildIds: 15277705495078384972
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
            Id: 2145365323678884283
            Name: "ChanceToDestroyParent"
            Transform {
              Location {
              }
              Rotation {
                Roll: 12.2631292
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 18445106146343652086
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
                Id: 7200051673854745489
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3955145213842939312
            Name: "Sphere"
            Transform {
              Location {
                X: -0.001953125
                Y: 0.0858511552
                Z: -1.0165273
              }
              Rotation {
                Roll: -3.75660384e-05
              }
              Scale {
                X: 0.111281186
                Y: 0.111281186
                Z: 0.158991396
              }
            }
            ParentId: 18445106146343652086
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.135
                  G: 0.045225
                  B: 0.0272699967
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1413196292823476264
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
          Objects {
            Id: 2549696450460738562
            Name: "Sphere"
            Transform {
              Location {
                X: -0.001953125
                Y: 1.3951447
                Z: 1.59554374
              }
              Rotation {
                Roll: -37.6444473
              }
              Scale {
                X: 0.0936279669
                Y: 0.0936279669
                Z: 0.116669647
              }
            }
            ParentId: 18445106146343652086
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.135
                  G: 0.045225
                  B: 0.0272699967
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1413196292823476264
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
          Objects {
            Id: 15277705495078384972
            Name: "Sphere"
            Transform {
              Location {
                X: -0.001953125
                Y: -1.47845089
                Z: 3.32695079
              }
              Rotation {
                Roll: 54.3932037
              }
              Scale {
                X: 0.0936279669
                Y: 0.0669318661
                Z: 0.102864243
              }
            }
            ParentId: 18445106146343652086
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 10184847056121543272
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.265000015
                  G: 0.088775
                  B: 0.0535299927
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1413196292823476264
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
          Objects {
            Id: 13502565633436909215
            Name: "Grass Rib"
            Transform {
              Location {
                X: 2.05078125
                Y: 14.3808594
                Z: -1.82763672
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9655984082787811693
            ChildIds: 16684147302816521633
            ChildIds: 330578910230127876
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
            Id: 16684147302816521633
            Name: "ChanceToDestroyParent"
            Transform {
              Location {
              }
              Rotation {
                Roll: -5.97641474e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13502565633436909215
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
                Id: 7200051673854745489
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 330578910230127876
            Name: "Grass Tall"
            Transform {
              Location {
              }
              Rotation {
                Yaw: 52.5398865
                Roll: 179.999954
              }
              Scale {
                X: 0.00681202579
                Y: 0.045213189
                Z: 0.253063828
              }
            }
            ParentId: 13502565633436909215
            UnregisteredParameters {
              Overrides {
                Name: "ma:Nature_Grass:id"
                AssetReference {
                  Id: 15889077083094942568
                }
              }
              Overrides {
                Name: "ma:Nature_Grass:color"
                Color {
                  R: 0.0799725801
                  G: 0.114000008
                  B: 0.0140450932
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9135206421299978471
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
          Objects {
            Id: 10060167530982846219
            Name: "Moss Chest"
            Transform {
              Location {
                X: 10.4960938
                Y: -7.95898438
                Z: 16.2590332
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9655984082787811693
            ChildIds: 17271823891091825206
            ChildIds: 13267295612742125419
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
            Id: 17271823891091825206
            Name: "ChanceToDestroyParent"
            Transform {
              Location {
              }
              Rotation {
                Roll: 1.19528295e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10060167530982846219
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
                Id: 7200051673854745489
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13267295612742125419
            Name: "Decal Moss Patch"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -97.5000305
                Roll: 89.9999619
              }
              Scale {
                X: 0.0846253186
                Y: 0.0846124813
                Z: 0.0430278331
              }
            }
            ParentId: 10060167530982846219
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.467347622
                  G: 0.531
                  B: 0.0138278827
                  A: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 4816965053956745018
              }
              DecalBP {
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
            Id: 1099910075558183614
            Name: "head"
            Transform {
              Location {
                X: -0.34375
                Y: -0.044921875
                Z: 145.818359
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7145993005084827370
            ChildIds: 11603821170939945499
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
            Id: 11603821170939945499
            Name: "Eye Patch"
            Transform {
              Location {
                X: 1.65234375
                Y: -2.29003906
                Z: 50.5424805
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1099910075558183614
            ChildIds: 6035524700185498324
            ChildIds: 5310891491560937468
            ChildIds: 9322911728984733520
            ChildIds: 12569328917630765694
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
            Id: 6035524700185498324
            Name: "ChanceToDestroyParent"
            Transform {
              Location {
                X: 8.84375
                Y: -5.66894531
                Z: -34.2834473
              }
              Rotation {
                Roll: 1.19528268e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11603821170939945499
            UnregisteredParameters {
              Overrides {
                Name: "cs:ChanceToDestroy"
                Float: 0.85
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
                Id: 7200051673854745489
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5310891491560937468
            Name: "Hill 05"
            Transform {
              Location {
                X: 6.2734375
                Y: -2.40625
                Z: 0.316162109
              }
              Rotation {
                Pitch: 61.2107124
                Yaw: 57.967308
                Roll: -103.121689
              }
              Scale {
                X: 0.0117433695
                Y: 0.0117433695
                Z: 0.0117433695
              }
            }
            ParentId: 11603821170939945499
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 4848432830553094634
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.222000018
                  G: 0.222000018
                  B: 0.222000018
                  A: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15127837516411449464
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
          Objects {
            Id: 9322911728984733520
            Name: "Ring - Thin"
            Transform {
              Location {
                X: -1.40429688
                Y: 1.74023438
              }
              Rotation {
                Pitch: 0.0252785292
                Yaw: -8.10608768
                Roll: 36.9959106
              }
              Scale {
                X: 0.221903965
                Y: 0.21132952
                Z: 0.225301921
              }
            }
            ParentId: 11603821170939945499
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11580750779458949993
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.2215631
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16353917461806733124
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
          Objects {
            Id: 12569328917630765694
            Name: "Ring - Thin"
            Transform {
              Location {
                X: -4.86328125
                Y: 0.666015625
                Z: 1.16699219
              }
              Rotation {
                Pitch: 0.0252785292
                Yaw: -8.10608864
                Roll: 36.9958801
              }
              Scale {
                X: 0.22190243
                Y: 0.188856989
                Z: 0.225292712
              }
            }
            ParentId: 11603821170939945499
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11580750779458949993
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.032
                  G: 0.032
                  B: 0.032
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 0.125
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:vtile"
                Float: 2.2215631
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16353917461806733124
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      Marketplace {
        Description: "made for my  project"
      }
      DirectlyPublished: true
    }
    Assets {
      Id: 11580750779458949993
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 15127837516411449464
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 4816965053956745018
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
      }
    }
    Assets {
      Id: 15889077083094942568
      Name: "Custom Grass from Grass Tall"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 11035654631309357891
        ParameterOverrides {
          Overrides {
            Name: "wind_intensity"
            Float: 0.1
          }
        }
      }
    }
    Assets {
      Id: 11035654631309357891
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
    Assets {
      Id: 9135206421299978471
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    Assets {
      Id: 7585887110500972880
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 7200051673854745489
      Name: "ChanceToDestroyParent"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tChance to Destroy Parent\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tA simple script that has a chance to destroy its parent as soon as\r\n\tthe script initializes.\r\n--]]\r\n\r\nlocal CHANCE = script:GetCustomProperty(\"ChanceToDestroy\")\r\n\r\nif math.random() < CHANCE then\r\n\tscript.parent:Destroy()\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:ChanceToDestroy"
            Float: 0.65
          }
          Overrides {
            Name: "cs:ChanceToDestroy:tooltip"
            String: "The probability the parent object will be destroyed. Between 0 and 1."
          }
        }
      }
    }
    Assets {
      Id: 4848432830553094634
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 3323004215598028599
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 12675159091465939931
      Name: "Custom Base Material from Skeleton Mob"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 12125245193133919026
        ParameterOverrides {
          Overrides {
            Name: "emissive_boost"
            Float: 24.1550331
          }
          Overrides {
            Name: "glow color"
            Color {
              R: 10
              G: 0.6304425
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 12125245193133919026
      Name: "Skeleton Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "skeletonBody"
      }
    }
    Assets {
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 12503388044745462452
      Name: "AnimatedMeshCostume"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tAnimated Mesh Costume\r\n\tv1.0\r\n\tby: standardcombo\r\n\t\r\n\tAttaches objects to an NPC to customize its visuals.\r\n\t\r\n\tAutomatically detects the animated mesh object that should be setup as\r\n\tits sibling in the hierarchy.\r\n\t\r\n\tAutomatically detects siblings with names that match socket names on the\r\n\tanimated mesh and attaches those groups to the mesh sockets.\r\n\tE.g. A group named \"head\" will attach to the animated mesh\'s head.\r\n\t\r\n\tExpects the animated mesh to be in the \"bind\" stance as the template is\r\n\tspawned. If the animated mesh is not in the \"bind\" stance, then\r\n\tattachments will appear out of place.\r\n--]]\r\n\r\nlocal MESH = script.parent:FindDescendantByType(\"AnimatedMesh\")\r\n\r\nlocal allObjects = script.parent:GetChildren()\r\n\r\nfor _,obj in ipairs(allObjects) do\r\n\tif obj:IsA(\"Folder\") then\r\n\t\tlocal socketName = obj.name\r\n\t\tlocal pos = obj:GetWorldPosition()\r\n\t\tlocal rot = obj:GetWorldRotation()\r\n\t\t\r\n\t\tMESH:AttachCoreObject(obj, socketName)\r\n\t\t\r\n\t\tobj:SetWorldPosition(pos)\r\n\t\tobj:SetWorldRotation(rot)\r\n\tend\r\nend\r\n\r\n-- TEST\r\n--MESH:PlayAnimation(\"1hand_melee_slash_right\", {shouldLoop = true})\r\n\r\n--[[\r\nTask.Wait()\r\nMESH.animationStance = \"1hand_melee_idle_ready\"\r\n\r\nwhile true do\r\n\tMESH:PlayAnimation(\"1hand_melee_slash_left\", {playbackRate = 0.55})\r\n\tTask.Wait(0.6)\r\n\tMESH:PlayAnimation(\"1hand_melee_slash_right\", {playbackRate = 0.8})\r\n\tTask.Wait(1)\r\n\tMESH:PlayAnimation(\"1hand_melee_slash_left\", {playbackRate = 0.55})\r\n\tTask.Wait(0.6)\r\n\tMESH:PlayAnimation(\"1hand_melee_slash_right\", {playbackRate = 0.8})\r\n\tTask.Wait(1)\r\n\tMESH.animationStance = \"unarmed_dance\"\r\n\tTask.Wait(6)\r\nend\r\n--]]"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 15363891159604951712
      Name: "AnimControllerZombie"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tAnimation Controller - Zombie\r\n\tv1.1.1\r\n\tby: standardcombo\r\n\t\r\n\tControls the animations for a humanoid NPC with Animated Mesh.\r\n\tChanges in animation occur in response to movement and state machine changes.\r\n--]]\r\n\r\nTask.Wait()\r\n\r\nlocal MESH = script:GetCustomProperty(\"AnimatedMesh\"):WaitForObject()\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal ATTACK_ANIMATION = script:GetCustomProperty(\"AttackAnim\") or \"zombie_unarmed_grab\"\r\nlocal ATTACK_PLAYBACK = script:GetCustomProperty(\"AttackPlayback\") or 0.6\r\nlocal PLAY_ATTACK_ON_RECOVERY = script:GetCustomProperty(\"PlayAttackOnRecovery\")\r\nlocal IDLE_STANCE = script:GetCustomProperty(\"IdleStance\") or \"zombie_unarmed_idle_ready\"\r\nlocal READY_STANCE = script:GetCustomProperty(\"ReadyStance\") or \"zombie_unarmed_idle_ready\"\r\nlocal WALK_STANCE = script:GetCustomProperty(\"WalkStance\") or \"zombie_unarmed_walk_forward\"\r\nlocal RUN_STANCE = script:GetCustomProperty(\"RunStance\") or \"zombie_unarmed_run_forward\"\r\nlocal WALKING_SPEED = 45\r\nlocal RUNNING_SPEED = 350\r\n\r\nlocal ATTACK_CYCLE_DURATION = \r\n\tROOT:GetCustomProperty(\"AttackCast\") +\r\n\tROOT:GetCustomProperty(\"AttackRecovery\") +\r\n\tROOT:GetCustomProperty(\"AttackCooldown\")\r\n\r\nlocal lastPos = script.parent:GetWorldPosition()\r\nlocal speed = 0\r\nlocal timeSinceLastAttack = 99999\r\n\r\nlocal STATE_SLEEPING = 0\r\nlocal STATE_ENGAGING = 1\r\nlocal STATE_ATTACK_CAST = 2\r\nlocal STATE_ATTACK_RECOVERY = 3\r\nlocal STATE_PATROLLING = 4\r\nlocal STATE_LOOKING_AROUND = 5\r\nlocal STATE_DEAD_1 = 6\r\nlocal STATE_DEAD_2 = 7\r\nlocal STATE_DISABLED = 8\r\n\r\n\r\nfunction PlayAttack()\r\n\tif ATTACK_ANIMATION ~= \"\" then\r\n\t\tMESH:PlayAnimation(ATTACK_ANIMATION, {playbackRate = ATTACK_PLAYBACK})\r\n\t\tMESH.playbackRateMultiplier = 1\r\n\tend\r\nend\r\n\r\nfunction PlayDamaged()\r\n\tMESH:PlayAnimation(\"unarmed_react_damage\")\r\nend\r\n\r\nfunction PlayDeath()\r\n\tMESH:PlayAnimation(\"unarmed_death\")\r\n\tTask.Wait(1.96)\r\n\tif Object.IsValid(MESH) then\r\n\t\tMESH.playbackRateMultiplier = 0\r\n\tend\r\nend\r\n\r\nfunction Tick(deltaTime)\r\n\tif deltaTime <= 0 then return end\r\n\t\r\n\ttimeSinceLastAttack = timeSinceLastAttack + deltaTime\r\n\t\r\n\tlocal pos = script.parent:GetWorldPosition()\r\n\tpos = Vector3.Lerp(lastPos, pos, 0.2)\r\n\tlocal v = pos - lastPos\r\n\tlocal newSpeed = v.size / deltaTime\r\n\tspeed = CoreMath.Lerp(speed, newSpeed, 0.2)\r\n\t\r\n\tlastPos = pos\r\n\t\r\n\tlocal currentState = GetCurrentState()\r\n\t\r\n\tif speed < WALKING_SPEED then\r\n\t\tif timeSinceLastAttack < ATTACK_CYCLE_DURATION then\r\n\t\t\tMESH.animationStance = READY_STANCE\r\n\t\telse\r\n\t\t\tMESH.animationStance = IDLE_STANCE\r\n\t\tend\r\n\t\tMESH.animationStancePlaybackRate = 1\r\n\t\t\r\n\telse\r\n\t\tif currentState == STATE_ENGAGING then\r\n\t\t\tMESH:StopAnimations()\r\n\t\tend\r\n\t\t\r\n\t\tif speed < RUNNING_SPEED then\r\n\t\t\tMESH.animationStance = WALK_STANCE\r\n\t\t\tMESH.animationStancePlaybackRate = 2 * (speed - WALKING_SPEED) / (RUNNING_SPEED - WALKING_SPEED)\r\n\t\telse\r\n\t\t\tMESH.animationStance = RUN_STANCE\r\n\t\t\tMESH.animationStancePlaybackRate = 0.5 + (speed - RUNNING_SPEED) * 0.002\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\nfunction UpdateArt(state)\t\t\r\n\tif state == STATE_ATTACK_CAST then\r\n\t\ttimeSinceLastAttack = 0\r\n\t\t\r\n\t\tif (not PLAY_ATTACK_ON_RECOVERY) then\r\n\t\t\tPlayAttack()\r\n\t\tend\r\n\t\t\r\n\telseif state == STATE_ATTACK_RECOVERY and PLAY_ATTACK_ON_RECOVERY then\r\n\t\tPlayAttack()\r\n\t\t\t\t\r\n\telseif state == STATE_DEAD_1 then\r\n\t\tPlayDeath()\r\n\tend\r\nend\r\n\r\n\r\nfunction GetCurrentState()\r\n\treturn ROOT:GetCustomProperty(\"CurrentState\")\r\nend\r\n\r\n\r\nfunction OnPropertyChanged(object, propertyName)\r\n\t\r\n\tif (propertyName == \"CurrentState\") then\r\n\t\tUpdateArt(GetCurrentState())\r\n\tend\r\nend\r\nROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)\r\n\r\n\r\nfunction OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)\r\n\tlocal state = GetCurrentState()\r\n\tif state == STATE_ATTACK_CAST then return end\r\n\tif state >= STATE_DEAD_1 then return end\r\n\tif speed > 40 then return end\r\n\t\r\n\t-- Ignore other NPCs, make sure this event is about this NPC\r\n\tlocal myId = ROOT:GetCustomProperty(\"ObjectId\")\r\n\tif id == myId then\r\n\t\tPlayDamaged()\r\n\tend\r\nend\r\n\r\nlocal damagedListener = Events.Connect(\"ObjectDamaged\", OnObjectDamaged)\r\n\r\nfunction OnDestroyed(obj)\r\n\tif damagedListener then\r\n\t\tdamagedListener:Disconnect()\r\n\t\tdamagedListener = nil\r\n\tend\r\nend\r\n\r\nROOT.destroyEvent:Connect(OnDestroyed)\r\n\r\n\r\n--[[\r\nfunction OnBindingPressed(player, action)\r\n\tif action == \"ability_primary\" then\r\n\t\tPlayAttack()\r\n\t\t\r\n\telseif action == \"ability_secondary\" then\r\n\t\tPlayDeath()\r\n\tend\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(function(player)\r\n\tplayer.bindingPressedEvent:Connect(OnBindingPressed)\r\nend)\r\n--]]"
        CustomParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:AnimatedMesh:tooltip"
            String: "Reference to the animated mesh object for this NPC."
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
        }
      }
    }
    Assets {
      Id: 7710766976004868532
      Name: "NPCHealthBarMinimalist"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14705474953321211921
          Objects {
            Id: 14705474953321211921
            Name: "NPCHealthBarMinimalist"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15617251036984758824
            ChildIds: 5777712033558582302
            ChildIds: 11664256979501536535
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
            Id: 15617251036984758824
            Name: "NPCHealthBar"
            Transform {
              Location {
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14705474953321211921
            UnregisteredParameters {
              Overrides {
                Name: "cs:Fill"
                ObjectReference {
                  SubObjectId: 17044236184755770160
                }
              }
              Overrides {
                Name: "cs:Label"
                ObjectReference {
                  SubObjectId: 11664256979501536535
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
                Id: 10198742795619588501
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5777712033558582302
            Name: "Group"
            Transform {
              Location {
                Y: 35
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 0.7
                Y: 0.7
                Z: 0.7
              }
            }
            ParentId: 14705474953321211921
            ChildIds: 17524008484813925712
            ChildIds: 17044236184755770160
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
            Id: 17524008484813925712
            Name: "BG"
            Transform {
              Location {
                X: -0.2
                Z: -1.3999989
              }
              Rotation {
                Roll: 1.02452814e-05
              }
              Scale {
                X: 0.01
                Y: 0.05
                Z: 1.03
              }
            }
            ParentId: 5777712033558582302
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7893944204674572055
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 0.718000054
                }
              }
            }
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
                Id: 198353679974341757
              }
              Teams {
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
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
          Objects {
            Id: 17044236184755770160
            Name: "Fill"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.01
                Y: 0.05
                Z: 0.5
              }
            }
            ParentId: 5777712033558582302
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13091775368145887018
                }
              }
            }
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
                Id: 198353679974341757
              }
              Teams {
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
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
          Objects {
            Id: 11664256979501536535
            Name: "Label"
            Transform {
              Location {
                X: 1.07507086
                Z: -0.628738403
              }
              Rotation {
                Roll: -3.05175781e-05
              }
              Scale {
                X: 0.779753268
                Y: 0.779753268
                Z: 0.779753268
              }
            }
            ParentId: 14705474953321211921
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Text {
              Text: "100 / 100"
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 13091775368145887018
      Name: "Minimalist Health Bar Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 5351428073291024820
        ParameterOverrides {
          Overrides {
            Name: "emissiveboost"
            Float: 1
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.603000045
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 7893944204674572055
      Name: "Custom Emissive Glow Transparent"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 3702191406046426907
        ParameterOverrides {
          Overrides {
            Name: "emissive_boost"
            Float: 0
          }
          Overrides {
            Name: "color"
            Color {
              R: 1
              B: 0.005
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 10198742795619588501
      Name: "NPCHealthBar"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tNPCHealthBar\r\n\tby: standardcombo\r\n\tv0.9.0\r\n\t\r\n\tWorks in conjunction with a data provider that is passed into SetDataProvider().\r\n\t\r\n\tExpects implementation of the interface:\r\n\t\tGetHealt()\r\n\t\tGetMaxHealth()\r\n\t\tGetTeam()\r\n--]]\r\n\r\nlocal FILL_BAR = script:GetCustomProperty(\"Fill\"):WaitForObject()\r\nlocal LABEL = script:GetCustomProperty(\"Label\"):WaitForObject()\r\n\r\nscript.parent:LookAtLocalView()\r\nscript.parent.visibility = Visibility.FORCE_OFF\r\n\r\nlocal _data = nil\r\n\r\n\r\n-- Expects a script with specific functions, allowing different scripts to be passed\r\nfunction SetDataProvider(data)\r\n\t_data = data\r\nend\r\n\r\n\r\nfunction Tick()\r\n\tif not _data then return end\r\n\t\r\n\tlocal hp = _data:GetHealth()\r\n\tlocal maxHP = _data:GetMaxHealth()\r\n\t\r\n\tif hp <= 0 or hp >= maxHP then\r\n\t\tscript.parent.visibility = Visibility.FORCE_OFF\r\n\t\treturn\r\n\t\t\r\n\telse\r\n\t\tscript.parent.visibility = Visibility.INHERIT\r\n\tend\r\n\t\r\n\tLABEL.text = CoreMath.Round(hp) .. \" / \" .. CoreMath.Round(maxHP)\r\n\t\r\n\tlocal percent = hp / maxHP\r\n\tpercent = CoreMath.Clamp(percent, 0, 1)\r\n\t\r\n\tlocal scale = FILL_BAR:GetScale()\r\n\tscale.z = percent\r\n\tFILL_BAR:SetScale(scale)\r\n\t\r\n\tFILL_BAR.team = _data:GetTeam()\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Fill"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Label"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Fill:tooltip"
            String: "Reference to the UI Image that represents the filled bar. The script will scale the bar to show percentage of health."
          }
          Overrides {
            Name: "cs:Label:tooltip"
            String: "Reference to the UI Text object that will draw the number of hitpoints inside the bar."
          }
        }
      }
    }
    Assets {
      Id: 15205995109131008632
      Name: "NPCHealthBarDataProviderClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tNPCHealthBarDataProvider - Client\r\n\tby: standardcombo\r\n\tv0.9.0\r\n\t\r\n\tWorks in conjunction with NPCHealthBar. Sets itself as the data provider for the UI.\r\n\tOther objects could use the same health bar UI by implementing their own data\r\n\tproviders.\r\n\t\r\n\tThe health bar UI is spawned in relationship to the position of this script.\r\n\tCommonly, the script\'s Z position should be adjusted on a per-NPC basis.\r\n\t\r\n\tImplements the interface:\r\n\t\tGetHealt()\r\n\t\tGetMaxHealth()\r\n\t\tGetTeam()\r\n--]]\r\n\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal HEALTH_BAR_TEMPLATE = script:GetCustomProperty(\"HealthBarTemplate\")\r\nlocal MAX_HEALTH = ROOT:GetCustomProperty(\"CurrentHealth\")\r\n\r\n\r\nfunction GetHealth()\r\n\tif Object.IsValid(ROOT) then\r\n\t\treturn ROOT:GetCustomProperty(\"CurrentHealth\")\r\n\tend\r\n\treturn 0\r\nend\r\n\r\nfunction GetMaxHealth()\r\n\treturn MAX_HEALTH\r\nend\r\n\r\nfunction GetTeam()\r\n\tif Object.IsValid(ROOT) then\r\n\t\treturn ROOT:GetCustomProperty(\"Team\")\r\n\tend\r\n\treturn 0\r\nend\r\n\r\n-- Creates the health bar UI and places it as a child of this script\r\nlocal hpBar = World.SpawnAsset(HEALTH_BAR_TEMPLATE, {parent = script})\r\nTask.Wait()\r\nlocal hpBarScript = hpBar:FindChildByType(\"Script\")\r\n\r\n-- Passes itself as the data provider, from which the health bar will ask for values.\r\nhpBarScript.context.SetDataProvider(script.context)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:HealthBarTemplate"
            AssetReference {
              Id: 5483563552860339814
            }
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:HealthBarTemplate:tooltip"
            String: "Asset reference to the template that will be spawned as the health bar. The position of the health bar depends on the position of this script. Commonly, the script\'s Z position should be adjusted on a per-NPC basis."
          }
        }
      }
    }
    Assets {
      Id: 5483563552860339814
      Name: "NPCHealthBar"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14705474953321211921
          Objects {
            Id: 14705474953321211921
            Name: "NPCHealthBar"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15617251036984758824
            ChildIds: 5777712033558582302
            ChildIds: 11664256979501536535
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
            Id: 15617251036984758824
            Name: "NPCHealthBar"
            Transform {
              Location {
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14705474953321211921
            UnregisteredParameters {
              Overrides {
                Name: "cs:Fill"
                ObjectReference {
                  SubObjectId: 17044236184755770160
                }
              }
              Overrides {
                Name: "cs:Label"
                ObjectReference {
                  SubObjectId: 11664256979501536535
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
                Id: 10198742795619588501
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5777712033558582302
            Name: "Group"
            Transform {
              Location {
                Y: 75
              }
              Rotation {
                Roll: -90
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 14705474953321211921
            ChildIds: 17524008484813925712
            ChildIds: 17044236184755770160
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
            Id: 17524008484813925712
            Name: "BG"
            Transform {
              Location {
                X: -0.2
                Z: -1.3999989
              }
              Rotation {
                Roll: 1.02452814e-05
              }
              Scale {
                X: 0.01
                Y: 0.13
                Z: 1.03
              }
            }
            ParentId: 5777712033558582302
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
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
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
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
          Objects {
            Id: 17044236184755770160
            Name: "Fill"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.01
                Y: 0.11
                Z: 1
              }
            }
            ParentId: 5777712033558582302
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5351428073291024820
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  A: 1
                }
              }
            }
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
                Id: 198353679974341757
              }
              Teams {
                UseTeamColor: true
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
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
          Objects {
            Id: 11664256979501536535
            Name: "Label"
            Transform {
              Location {
                X: 1.07507086
                Z: -0.628738403
              }
              Rotation {
                Roll: -3.05175781e-05
              }
              Scale {
                X: 0.779753268
                Y: 0.779753268
                Z: 0.779753268
              }
            }
            ParentId: 14705474953321211921
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
              Text: "100 / 100"
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7944867993460610434
      Name: "Minion Impact Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11030123202232162817
          Objects {
            Id: 11030123202232162817
            Name: "ClientContext"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6712450895790081351
            ChildIds: 2965360691056808830
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
            Id: 6712450895790081351
            Name: "Gibs Explosion VFX"
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
            ParentId: 11030123202232162817
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Blobs"
                Bool: false
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
                Id: 3137516374477183732
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
            Id: 2965360691056808830
            Name: "Impact Player Body Hit 01 SFX"
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
            ParentId: 11030123202232162817
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
                Id: 7248737145792905845
              }
              AutoPlay: true
              Volume: 2.0570507
              Falloff: 3600
              Radius: 412.298889
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
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
    }
    Assets {
      Id: 7248737145792905845
      Name: "Impact Player Body Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_impact_player_bodyhit_01_Cue_ref"
      }
    }
    Assets {
      Id: 3137516374477183732
      Name: "Gibs Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bloody_explosion"
      }
    }
    Assets {
      Id: 9910668944043622807
      Name: "NPCAttackClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tNPCAttack - Client\r\n\tby: standardcombo\r\n\tv0.9.0\r\n\t\r\n\tThe client counterpart for NPCAttackServer. Listens for damage and destroy networked events\r\n\tand spawns the appropriate effects for each.\r\n--]]\r\n\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal DAMAGE_FX = script:GetCustomProperty(\"DamageFX\")\r\nlocal DESTROY_FX = script:GetCustomProperty(\"DestroyFX\")\r\n\r\nlocal STATE_SLEEPING = 0\r\nlocal STATE_ENGAGING = 1\r\nlocal STATE_ATTACK_CAST = 2\r\nlocal STATE_ATTACK_RECOVERY = 3\r\nlocal STATE_PATROLLING = 4\r\nlocal STATE_LOOKING_AROUND = 5\r\nlocal STATE_DEAD_1 = 6\r\nlocal STATE_DEAD_2 = 7\r\nlocal STATE_DISABLED = 8\r\n\r\n\r\nfunction OnPropertyChanged(object, propertyName)\r\n\t\r\n\tif (propertyName == \"CurrentState\") then\r\n\t\tlocal state = ROOT:GetCustomProperty(\"CurrentState\")\r\n\t\t\r\n\t\tif (state == STATE_DEAD_1) then\r\n\t\t\tSpawnAsset(DESTROY_FX, script:GetWorldPosition(), script:GetWorldRotation())\r\n\t\tend\r\n\tend\r\nend\r\nROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)\r\n\r\n\r\nfunction GetID()\r\n\tif Object.IsValid(ROOT) then\r\n\t\treturn ROOT:GetCustomProperty(\"ObjectId\")\r\n\tend\r\n\treturn nil\r\nend\r\n\r\nfunction OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)\r\n\t-- Ignore other NPCs, make sure this event is for us\r\n\tif id == GetID() then\r\n\t\tSpawnAsset(DAMAGE_FX, impactPosition, impactRotation)\r\n\tend\r\nend\r\n\r\nfunction OnObjectDestroyed(id)\r\n\t-- Ignore other NPCs, make sure this event is for us\r\n\t--if id == GetID() then\r\n\t\t--SpawnAsset(DESTROY_FX, script:GetWorldPosition(), script:GetWorldRotation())\r\n\t--end\r\nend\r\n\r\nlocal damagedListener = Events.Connect(\"ObjectDamaged\", OnObjectDamaged)\r\nlocal destroyedListener = Events.Connect(\"ObjectDestroyed\", OnObjectDestroyed)\r\n\r\n\r\nfunction OnDestroyed(obj)\r\n\tif Object.IsValid(damagedListener) then\r\n\t\tdamagedListener:Disconnect()\r\n\tend\r\n\t\r\n\tif Object.IsValid(destroyedListener) then\r\n\t\tdestroyedListener:Disconnect()\r\n\tend\r\nend\r\nROOT.destroyEvent:Connect(OnDestroyed)\r\n\r\n\r\nfunction SpawnAsset(template, pos, rot)\r\n\tlocal spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})\r\n\tif spawnedVfx and spawnedVfx.lifeSpan <= 0 then\r\n\t\tspawnedVfx.lifeSpan = 1.5\r\n\tend\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 7944867993460610434
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 7944867993460610434
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
    }
    Assets {
      Id: 17300920816602569018
      Name: "NPCAIClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tNPCAI - Client\r\n\tv0.11.2\r\n\tby: standardcombo\r\n\t\r\n\tThe client counterpart for NPCAIServer. Detaches and smooths the\r\n\tvisual parts of the NPC from the logical ones.\r\n--]]\r\n\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal GEO_ROOT = script:GetCustomProperty(\"GeoRoot\"):WaitForObject()\r\nlocal FORWARD_NODE = script:GetCustomProperty(\"ForwardNode\"):WaitForObject()\r\n\r\nlocal MOVE_SPEED = ROOT:GetCustomProperty(\"MoveSpeed\") or 400\r\nlocal TURN_SPEED = ROOT:GetCustomProperty(\"TurnSpeed\") or 2\r\nlocal PATROL_SPEED = ROOT:GetCustomProperty(\"PatrolSpeed\") or (MOVE_SPEED / 3)\r\n\r\nfunction OnDestroyed(obj)\r\n\tGEO_ROOT:StopMove()\r\n\tGEO_ROOT:StopRotate()\r\n\tGEO_ROOT:Destroy()\r\nend\r\nROOT.destroyEvent:Connect(OnDestroyed)\r\n\r\nGEO_ROOT.parent = nil\r\nGEO_ROOT:LookAtContinuous(FORWARD_NODE, true, TURN_SPEED)\r\n\r\n\r\nlocal STATE_SLEEPING = 0\r\nlocal STATE_ENGAGING = 1\r\nlocal STATE_ATTACK_CAST = 2\r\nlocal STATE_ATTACK_RECOVERY = 3\r\nlocal STATE_PATROLLING = 4\r\nlocal STATE_LOOKING_AROUND = 5\r\nlocal STATE_DEAD_1 = 6\r\nlocal STATE_DEAD_2 = 7\r\nlocal STATE_DISABLED = 8\r\n\r\n\r\nfunction GetCurrentState()\r\n\treturn ROOT:GetCustomProperty(\"CurrentState\")\r\nend\r\n\r\nlocal currentState = GetCurrentState()\r\n\r\n\r\nif currentState == STATE_PATROLLING then\r\n\tGEO_ROOT:Follow(script, PATROL_SPEED)\r\nelse\r\n\tGEO_ROOT:Follow(script, MOVE_SPEED)\r\nend\r\n\r\n\r\nfunction OnPropertyChanged(object, propertyName)\r\n\t\r\n\tif (propertyName == \"CurrentState\") then\r\n\t\tlocal newState = GetCurrentState()\r\n\t\t\r\n\t\tif newState == STATE_PATROLLING and currentState ~= STATE_PATROLLING then\r\n\t\t\tGEO_ROOT:Follow(script, PATROL_SPEED)\r\n\t\t\t\r\n\t\telseif newState ~= STATE_PATROLLING and currentState == STATE_PATROLLING then\r\n\t\t\tGEO_ROOT:Follow(script, MOVE_SPEED)\r\n\t\tend\r\n\t\t\r\n\t\tcurrentState = newState\r\n\tend\r\nend\r\nROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:ForwardNode:tooltip"
            String: "A Core Object in the client context that indicates the forward/face of the NPC."
          }
          Overrides {
            Name: "cs:GeoRoot:tooltip"
            String: "The group under which is all the artwork for the NPC. At runtime it becomes detached from the whole template to avoid the network jitter and produce smooth movement of the NPC\'s visual parts."
          }
        }
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 14755304905124530719
      Name: "NPCHeadshot"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tNPC Headshot - server component\r\n\tv0.11.0\r\n\tby: standardcombo\r\n\t\r\n\tOptional component that allows an NPC to specify a head point, for increased\r\n\tdamage from some weapons. Position the script at the center of where the\r\n\thead will be, when the NPC is in their Ready/Idle stances. Note that head\r\n\tposition on animated meshes is often higher when they are in Bind stance.\r\n--]]\r\n\r\nlocal RADIUS = script:GetCustomProperty(\"Radius\")\r\nlocal RADIUS_SQUARED = RADIUS * RADIUS\r\n\r\nfunction IsHeadshot(damagePos)\r\n\tlocal headPos = script:GetWorldPosition()\r\n\tlocal v = headPos - damagePos\t\r\n\tlocal distanceSquared = v.sizeSquared\r\n\treturn distanceSquared <= RADIUS_SQUARED\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:Radius"
            Float: 51
          }
        }
      }
    }
    Assets {
      Id: 17700892954660083031
      Name: "Generic Impact Player Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11352976760511440785
          Objects {
            Id: 11352976760511440785
            Name: "Client Context"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12801116442223059089
            ChildIds: 15368370472108963347
            UnregisteredParameters {
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
            Id: 12801116442223059089
            Name: "Generic Player Impact VFX"
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
            ParentId: 11352976760511440785
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.950000048
                  A: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 7628097165165581423
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
            Id: 15368370472108963347
            Name: "Bullet Body Impact SFX"
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
            ParentId: 11352976760511440785
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
            AudioInstance {
              AudioAsset {
                Id: 7866413056776856701
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
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
    }
    Assets {
      Id: 7866413056776856701
      Name: "Bullet Body Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body"
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 9763722740626469117
      Name: "Generic Impact Surface Aligned"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6246242700242467092
          Objects {
            Id: 6246242700242467092
            Name: "Client Context"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3337482753359517784
            ChildIds: 11244076573502085025
            ChildIds: 6983234237468868165
            ChildIds: 8007739458989036561
            UnregisteredParameters {
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
            Id: 3337482753359517784
            Name: "Decal Bullet Damage Stone"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
                Yaw: -25.2393742
                Roll: 25.239336
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 6246242700242467092
            UnregisteredParameters {
              Overrides {
                Name: "bp:Fade Delay"
                Float: 4
              }
              Overrides {
                Name: "bp:Fade Time"
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
                Id: 11302073280474298634
              }
              DecalBP {
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
            Id: 11244076573502085025
            Name: "Impact Ground Dirt 01 SFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6246242700242467092
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
            AudioInstance {
              AudioAsset {
                Id: 3307794794401153799
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6983234237468868165
            Name: "Gun Impact Small VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6246242700242467092
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
            Blueprint {
              BlueprintAsset {
                Id: 17144409617272687275
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
            Id: 8007739458989036561
            Name: "Impact Sparks VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 6246242700242467092
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 0.3
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 2
              }
              Overrides {
                Name: "bp:Spark Line Scale Multiplier"
                Float: 1
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
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
                Id: 11887549032181544333
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 17144409617272687275
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 3307794794401153799
      Name: "Impact Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 11302073280474298634
      Name: "Decal Bullet Damage Stone"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_stone_001"
      }
    }
    Assets {
      Id: 3097059971751532625
      Name: "Skeleton Sword Swipe Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15464837989306754188
          Objects {
            Id: 15464837989306754188
            Name: "Skeleton Sword Swipe Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11346856131111451494
            ChildIds: 14325838209045534195
            UnregisteredParameters {
            }
            Lifespan: 0.5
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
            Id: 14325838209045534195
            Name: "ClientContext"
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
            ParentId: 15464837989306754188
            ChildIds: 13149893962237092993
            ChildIds: 7379013643733100972
            ChildIds: 3872727470186249236
            ChildIds: 2356782344357556504
            UnregisteredParameters {
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
            Id: 13149893962237092993
            Name: "Sword Swipe Half Circle VFX"
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
            ParentId: 14325838209045534195
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 3
                  G: 1.17723012
                  B: 0.45660013
                  A: 0.5
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  R: 0.1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 2.5
                  Y: 2.5
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.35
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
                Id: 860140904207434054
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
            Id: 7379013643733100972
            Name: "Sword Swipe Half Circle VFX"
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
            ParentId: 14325838209045534195
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 5
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Edge Color"
                Color {
                  R: 0.299999952
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 2.2
                  Y: 2.2
                  Z: 1
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.28
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 1
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
                Id: 860140904207434054
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
            Id: 3872727470186249236
            Name: "Sword Swipe Whoosh 01 SFX"
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
            ParentId: 14325838209045534195
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
            AudioInstance {
              AudioAsset {
                Id: 1647461845235488487
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2356782344357556504
            Name: "Sword Swipe Schwing SFX"
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
            ParentId: 14325838209045534195
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
            AudioInstance {
              AudioAsset {
                Id: 6328382799080238542
              }
              AutoPlay: true
              Volume: 0.7
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
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
    }
    Assets {
      Id: 6328382799080238542
      Name: "Sword Swipe Schwing SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_schwing"
      }
    }
    Assets {
      Id: 1647461845235488487
      Name: "Sword Swipe Whoosh 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_whoosh_01_Cue_ref"
      }
    }
    Assets {
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    Assets {
      Id: 616126060978341894
      Name: "Blank"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13179479026469446995
          Objects {
            Id: 13179479026469446995
            Name: "Blank"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3368977551375412986
      Name: "NPCAttackServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tNPCAttack - Server\r\n\tv0.11.2\r\n\tby: standardcombo\r\n\t\r\n\tWorks in conjunction with NPCAIServer. The separation of the two scripts makes it\r\n\teasier to design diverse kinds of enemies.\r\n--]]\r\n\r\n-- Component dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nrequire( script:GetCustomProperty(\"DestructibleManager\") )\r\nfunction DESTRUCTIBLE_MANAGER() return MODULE.Get(\"standardcombo.NPCKit.DestructibleManager\") end\r\nfunction COMBAT() return MODULE.Get(\"standardcombo.Combat.Wrap\") end\r\nfunction PLAYER_HOMING_TARGETS() return MODULE.Get(\"standardcombo.Combat.PlayerHomingTargets\") end\r\nfunction CROSS_CONTEXT_CALLER() return MODULE.Get(\"standardcombo.Utils.CrossContextCaller\") end\r\nfunction LOOT_DROP_FACTORY() return MODULE.Get_Optional(\"standardcombo.NPCKit.LootDropFactory\") end\r\n\r\n\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\nlocal DAMAGE_TO_PLAYERS = script:GetCustomProperty(\"DamageToPlayers\") or 1\r\nlocal DAMAGE_TO_NPCS = script:GetCustomProperty(\"DamageToNPCs\") or 1\r\n\r\nlocal PROJECTILE_BODY = script:GetCustomProperty(\"ProjectileBody\")\r\nlocal MUZZLE_FLASH_VFX = script:GetCustomProperty(\"MuzzleFlash\")\r\nlocal IMPACT_SURFACE_VFX = script:GetCustomProperty(\"ImpactSurface\")\r\nlocal IMPACT_CHARACTER_VFX = script:GetCustomProperty(\"ImpactCharacter\")\r\nlocal PROJECTILE_LIFESPAN = script:GetCustomProperty(\"ProjectileLifeSpan\") or 10\r\nlocal PROJECTILE_SPEED = script:GetCustomProperty(\"ProjectileSpeed\") or 4000\r\nlocal PROJECTILE_GRAVITY = script:GetCustomProperty(\"ProjectileGravity\") or 1\r\nlocal IS_PROJECTILE_HOMING = script:GetCustomProperty(\"ProjectileHoming\")\r\nlocal HOMING_DRAG = script:GetCustomProperty(\"HomingDrag\") or 7\r\nlocal HOMING_ACCELERATION = script:GetCustomProperty(\"HomingAcceleration\") or 15000\r\n\r\nlocal REWARD_RESOURCE_TYPE = ROOT:GetCustomProperty(\"RewardResourceType\")\r\nlocal REWARD_RESOURCE_AMOUNT = ROOT:GetCustomProperty(\"RewardResourceAmount\")\r\n\r\nlocal LOOT_ID = ROOT:GetCustomProperty(\"LootId\")\r\n\r\nlocal attackCooldown = 2\r\nlocal cooldownRemaining = 0\r\n\r\nlocal projectileImpactListener = nil\r\n\r\nlocal tagData = {}\r\n\r\n\r\nfunction GetTeam()\r\n\tif not Object.IsValid(ROOT) then\r\n\t\treturn 0\r\n\tend\r\n\treturn ROOT:GetCustomProperty(\"Team\")\r\nend\r\n\r\nfunction GetObjectTeam(object)\r\n\tif object.team ~= nil then\r\n\t\treturn object.team\r\n\tend\r\n\tlocal templateRoot = object:FindTemplateRoot()\r\n\tif templateRoot then\r\n\t\treturn templateRoot:GetCustomProperty(\"Team\")\r\n\tend\r\n\treturn nil\r\nend\r\n\r\n\r\nfunction Attack(target)\r\n\tif target:IsA(\"Player\") and PLAYER_HOMING_TARGETS() then\r\n\t\ttarget = PLAYER_HOMING_TARGETS().GetTargetForPlayer(target)\r\n\t\t\r\n\telseif target.context and target.context.HOMING_TARGET then\r\n\t\ttarget = target.context.HOMING_TARGET\r\n\tend\r\n\r\n\tlocal startPos = script:GetWorldPosition()\r\n\tlocal rotation = script:GetWorldRotation()\r\n\tlocal direction = rotation * Vector3.FORWARD\r\n\tif not IS_PROJECTILE_HOMING then\r\n\t\tlocal v = target:GetWorldPosition() - startPos\r\n\t\tdirection = v:GetNormalized() + 200 * Vector3.UP * v.size * PROJECTILE_GRAVITY / PROJECTILE_SPEED / PROJECTILE_SPEED\r\n\tend\r\n\r\n\tCROSS_CONTEXT_CALLER().Call(function()\r\n\t\tlocal projectile = Projectile.Spawn(PROJECTILE_BODY, startPos, direction)\r\n\t\tprojectile.lifeSpan = PROJECTILE_LIFESPAN\r\n\t\tprojectile.speed = PROJECTILE_SPEED\r\n\t\tprojectile.gravityScale = PROJECTILE_GRAVITY\r\n\r\n\t\tif IS_PROJECTILE_HOMING then\r\n\t\t\tprojectile.homingTarget = target\r\n\t\t\tprojectile.drag = HOMING_DRAG\r\n\t\t\tprojectile.homingAcceleration = HOMING_ACCELERATION\r\n\t\tend\r\n\r\n\t\tprojectile.piercesRemaining = 999\r\n\r\n\t\tprojectileImpactListener = projectile.impactEvent:Connect(OnProjectileImpact)\r\n\tend)\r\n\r\n\tSpawnAsset(MUZZLE_FLASH_VFX, startPos, rotation)\r\nend\r\n\r\n\r\nfunction OnProjectileImpact(projectile, other, hitResult)\r\n\tlocal myTeam = GetTeam()\r\n\tlocal impactTeam = GetObjectTeam(other)\r\n\tif (impactTeam ~= 0 and myTeam == impactTeam) then return end\r\n\r\n\tCleanupProjectileListener()\r\n\r\n\tlocal pos = hitResult:GetImpactPosition()\r\n\tlocal rot = projectile:GetWorldTransform():GetRotation()\r\n\r\n\tlocal damageAmount = 0\r\n\r\n\tif other:IsA(\"Player\") then\r\n\t\tdamageAmount = DAMAGE_TO_PLAYERS\r\n\t\tSpawnAsset(IMPACT_CHARACTER_VFX, pos, rot)\r\n\telse\r\n\t\tdamageAmount = DAMAGE_TO_NPCS\r\n\t\tSpawnAsset(IMPACT_SURFACE_VFX, pos, hitResult:GetTransform():GetRotation())\r\n\tend\r\n\r\n\tif damageAmount == 0 then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal dmg = Damage.New(damageAmount)\r\n\tdmg:SetHitResult(hitResult)\r\n\tdmg.reason = DamageReason.COMBAT\r\n\r\n\tlocal attackData = {\r\n\t\tobject = other,\r\n\t\tdamage = dmg,\r\n\t\tsource = script.parent:FindChildByName(\"NPCAIServer\"),\r\n\t\tposition = pos,\r\n\t\trotation = rot,\r\n\t\ttags = tagData\r\n\t\t}\r\n\r\n\t-- Apply the damage\r\n\tCOMBAT().ApplyDamage(attackData)\r\n\r\n\t-- Cleanup\r\n\tprojectile:Destroy()\r\nend\r\n\r\n\r\nfunction CleanupProjectileListener()\r\n\tif projectileImpactListener then\r\n\t\tprojectileImpactListener:Disconnect()\r\n\t\tprojectileImpactListener = nil\r\n\tend\r\nend\r\n\r\n\r\nfunction SpawnAsset(template, pos, rot)\r\n\tif not template then\r\n\t\treturn\r\n\tend\r\n\r\n\tCROSS_CONTEXT_CALLER().Call(\r\n\t\tfunction()\r\n\t\t\tlocal spawnedVfx = World.SpawnAsset(template, {position = pos, rotation = rot})\r\n\t\t\tif spawnedVfx and spawnedVfx.lifeSpan <= 0 then\r\n\t\t\t\tspawnedVfx.lifeSpan = 1.5\r\n\t\t\tend\r\n\t\tend\r\n\t)\r\nend\r\n\r\n\r\nfunction OnDestroyed(obj)\r\n\t--print(\"OnDestroyed()\")\r\n\tCleanupProjectileListener()\r\nend\r\nROOT.destroyEvent:Connect(OnDestroyed)\r\n\r\n-- Damage / destructible\r\n\r\nlocal id = DESTRUCTIBLE_MANAGER().Register(script)\r\nROOT:SetNetworkedCustomProperty(\"ObjectId\", id)\r\n\r\nfunction ApplyDamage(attackData)\r\n\tlocal dmg = attackData.damage\r\n\tlocal amount = dmg.amount\r\n\tlocal position = attackData.position\r\n\tlocal rotation = attackData.rotation\r\n\tlocal source = attackData.source\r\n\r\n\tif (amount ~= 0) then\r\n\t\tlocal prevHealth = GetHealth()\r\n\t\tlocal newHealth = prevHealth - amount\r\n\t\tSetHealth(newHealth)\r\n\r\n\t\tlocal hitResult = dmg:GetHitResult()\r\n\r\n\t\t-- Determine best value for impact position\r\n\t\tlocal impactPosition\r\n\r\n\t\tif not position and hitResult and hitResult:GetImpactPosition() ~= Vector3.ZERO then\r\n\t\t\timpactPosition = hitResult:GetImpactPosition()\r\n\t\telseif position then\r\n\t\t\timpactPosition = position\r\n\t\telse\r\n\t\t\timpactPosition = script:GetWorldPosition()\r\n\t\tend\r\n\r\n\t\t-- Determine best value for impact rotation\r\n\t\tlocal impactRotation = Rotation.New()\r\n\t\tif hitResult then\r\n\t\t\timpactRotation = hitResult:GetTransform():GetRotation()\r\n\t\telseif rotation then\r\n\t\t\timpactRotation = rotation\r\n\t\tend\r\n\r\n\t\t-- Source position\r\n\t\tlocal sourcePosition = nil\r\n\t\tif Object.IsValid(source) then\r\n\t\t\tsourcePosition = source:GetWorldPosition()\r\n\t\tend\r\n\r\n\t\t-- Effects\r\n\t\tlocal spawnedVfx = nil\r\n\r\n\t\tif (newHealth <= 0 and DESTROY_FX) then\r\n\t\t\tSpawnAsset(DESTROY_FX, impactPosition, impactRotation)\r\n\t\telseif DAMAGE_FX then\r\n\t\t\tSpawnAsset(DAMAGE_FX, impactPosition, impactRotation)\r\n\t\tend\r\n\r\n\t\t-- Events\r\n\r\n\t\tEvents.Broadcast(\"ObjectDamaged\", id, prevHealth, amount, impactPosition, impactRotation, source)\r\n\t\tEvents.BroadcastToAllPlayers(\"ObjectDamaged\", id, prevHealth, amount, impactPosition, impactRotation)\r\n\r\n\t\tif (newHealth <= 0) then\r\n\t\t\tEvents.Broadcast(\"ObjectDestroyed\", id)\r\n\t\t\tEvents.BroadcastToAllPlayers(\"ObjectDestroyed\", id)\r\n\r\n\t\t\tDropRewards(source)\r\n\t\tend\r\n\r\n\t--print(ROOT.name .. \" Health = \" .. newHealth)\r\n\tend\r\nend\r\n\r\nfunction GetHealth()\r\n\treturn ROOT:GetCustomProperty(\"CurrentHealth\")\r\nend\r\n\r\nfunction SetHealth(value)\r\n\tROOT:SetNetworkedCustomProperty(\"CurrentHealth\", value)\r\nend\r\n\r\n\r\nfunction DropRewards(killer)\r\n\t-- Give resources\r\n\tif REWARD_RESOURCE_TYPE and Object.IsValid(killer) and killer:IsA(\"Player\") then\r\n\t\tkiller:AddResource(REWARD_RESOURCE_TYPE, REWARD_RESOURCE_AMOUNT)\r\n\tend\r\n\r\n\t-- Drop loot\r\n\tif LOOT_DROP_FACTORY() then\r\n\t\tlocal pos = script:GetWorldPosition()\r\n\t\tLOOT_DROP_FACTORY().Drop(LOOT_ID, pos)\r\n\tend\r\nend\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 1121493518655226120
            }
          }
          Overrides {
            Name: "cs:DestructibleManager"
            AssetReference {
              Id: 9401641673064385493
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 5
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 5
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 5
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 4000
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:HomingDrag"
            Float: 7
          }
          Overrides {
            Name: "cs:HomingAcceleration"
            Float: 15000
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:DestructibleManager:tooltip"
            String: "The Destructible Manager is a required script that provides interaction between NPCs and weapons."
          }
          Overrides {
            Name: "cs:DamageToPlayers:tooltip"
            String: "How much damage this NPC deals to players."
          }
          Overrides {
            Name: "cs:DamageToNPCs:tooltip"
            String: "How much damage this NPC deals to other NPCs."
          }
          Overrides {
            Name: "cs:ProjectileBody:tooltip"
            String: "Visual template used for the body of the projectile that is shot when this NPC attacks. The projectile is spawned with rotation and direction matching those of the NPCAttackServer script object, which is why the orientation of this script within the template hierarchy is important."
          }
          Overrides {
            Name: "cs:MuzzleFlash:tooltip"
            String: "Visual effect to spawn at the \"weapon muzzle\", this can also be a sword swipe effect or sometimes just a sound. It is positioned and rotated to where the NPCAttackServer is located, which is why the orientation of this script within the template hierarchy is important."
          }
          Overrides {
            Name: "cs:ImpactSurface:tooltip"
            String: "Visual effect to spawn at the point of impact of the projectile, in case a non-character object is impacted (e.g. a wall)."
          }
          Overrides {
            Name: "cs:ImpactCharacter:tooltip"
            String: "Visual effect to spawn at the point of impact of the projectile, in case a Player or NPC is impacted."
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan:tooltip"
            String: "How many seconds the projectile will fly in the air and be destroyed in case it does not impact anything."
          }
          Overrides {
            Name: "cs:ProjectileSpeed:tooltip"
            String: "The initial speed of the projectile, in centimeters per second."
          }
          Overrides {
            Name: "cs:ProjectileGravity:tooltip"
            String: "The scale of gravity to be used for the projectile. A value of 1 represents Earth gravity. Can be greater than 1. If zero it goes in a straight line (assuming \'homing\' is disabled). If negative the projectile will move upwards over time."
          }
          Overrides {
            Name: "cs:ProjectileHoming:tooltip"
            String: "The homing property causes the projectile to accelerate towards its target. HomingDrag and HomingAcceleration are important companion properties for homing to work correctly, otherwise the projectile might orbit around the target."
          }
          Overrides {
            Name: "cs:HomingDrag:tooltip"
            String: "\"Air drag\" to be used in case homing is enabled."
          }
          Overrides {
            Name: "cs:HomingAcceleration:tooltip"
            String: "Acceleration towards the target, to be used in case homing is enabled."
          }
        }
      }
    }
    Assets {
      Id: 9401641673064385493
      Name: "DestructibleManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tDestructible Manager\r\n\tv0.11.0\r\n\tby: standardcombo, Chris C.\r\n\t\r\n\tApplies damage to non-player objects.\r\n--]]\r\n\r\n-- Registers itself into the global table\r\nlocal API = {}\r\n_G[\"standardcombo.NPCKit.DestructibleManager\"] = API\r\n\r\n\r\nlocal objectList = {}\r\nlocal IDs = {}\r\n\r\nlocal lastId = 0\r\n\r\n\r\nfunction API.GetObjects()\r\n\treturn objectList\r\nend\r\n\r\nfunction OnDestroyed(obj)\r\n\tlocal theScript = objectList[obj]\r\n\tIDs[theScript] = nil\r\n\tobjectList[obj] = nil\r\nend\r\n\r\nfunction API.Register(theScript)\r\n\tlocal obj = theScript:FindTemplateRoot()\r\n\tif (obj == nil) then\r\n\t\terror(\"DestructibleObjectServer must be part of a template.  \"..theScript.name..\" is not a template. Maybe it\'s been deinstanced?\")\r\n\r\n\telseif (objectList[obj] == nil) then\r\n\t\tobj.destroyEvent:Connect(OnDestroyed)\r\n\t\tobjectList[obj] = theScript\r\n\t\tlocal id = GetIdFor(theScript)\r\n\t\treturn id\r\n\telse\r\n\t\terror(\"Multiple DestructibleObject scripts under the same object.  Don\'t do that.\")\r\n\tend\r\n\treturn -1\r\nend\r\n\r\nfunction API.GetRegisteredObject(object)\r\n\tlocal table = nil\r\n\tlocal obj = object:FindTemplateRoot()\r\n\tif obj ~= nil then\r\n\t\treturn objectList[obj], obj\r\n\tend\r\n\treturn nil, nil\r\nend\r\n\r\nfunction GetIdFor(theScript)\r\n\tlocal id = IDs[theScript]\r\n\tif id then\r\n\t\treturn id\r\n\tend\r\n\tlastId = lastId + 1\r\n\tid = lastId\r\n\r\n\tIDs[theScript] = id\r\n\treturn id\r\nend\r\n\r\nfunction API.DamageObject(attackData)\r\n\t--print(\"DamageObject() object = \" .. tostring(object))\r\n\tlocal object = attackData.object\r\n\tif object ~= nil and object:IsA(\"CoreObject\") then\r\n\t\tlocal theScript, obj = API.GetRegisteredObject(object)\r\n\t\tif theScript ~= nil then --and GetObjectTeam(object) ~= GetObjectTeam(source) then\r\n\t\t\ttheScript.context.ApplyDamage(attackData)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 1121493518655226120
      Name: "ModuleManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tModule Manager\r\n\tv1.0.3\r\n\tby: standardcombo\r\n\t\r\n\tPromotes de-coupling of systems by providing a thin access to\r\n\tnamespaces that can be registered in the global table.\r\n\t\r\n\tFor instance, the Loot Drop Factory registers itself into the\r\n\tglobal table at _G.standardcombo.NPCKit.LOOT_DROP_FACTORY.\r\n\tInstead of using `require()` or searching the hierarchy to\r\n\tfind the Loot Drop Factory, use the Module Manager to get it.\r\n\t\r\n\tUsage example:\r\n\t\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nfunction LOOT_DROP_FACTORY() return MODULE.Get(\"standardcombo.NPCKit.LootDropFactory\") end\r\n\t\r\n--]]\r\n\r\nlocal API = {}\r\n\r\nlocal modules = {}\r\n\r\n\r\nfunction API.Get_Optional(self, path)\r\n\treturn Get_Internal(self, path, true)\r\nend\r\n\r\nfunction API.Get(self, path, isOptionalModule)\r\n\treturn Get_Internal(self, path, isOptionalModule)\r\nend\r\n\r\nfunction Get_Internal(self, path, isOptionalModule)\r\n\tif self ~= API then\r\n\t\tpath = self\r\n\tend\r\n\t\r\n\tif path == nil then\r\n\t\terror(\"Expected module path, received \'nil\' instead.\", 3)\r\n\t\treturn\r\n\tend\r\n\t\r\n\tif modules[path] then\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tif _G[path] then\r\n\t\tmodules[path] = _G[path]\r\n\t\treturn modules[path]\r\n\tend\r\n\t\r\n\tlocal namespaces = {CoreString.Split(path, \".\")}\r\n\t\r\n\tlocal theModuleTable = _G\r\n\tfor i,value in ipairs(namespaces) do\r\n\t\tif not theModuleTable[value] then\r\n\t\t\tif (not isOptionalModule) then\r\n\t\t\t\terror(\"Missing module \'\" .. path ..\r\n\t\t\t\t\"\'. Check spelling or import it from Community Content.\", 3)\r\n\t\t\tend\r\n\t\t\treturn nil\r\n\t\tend\r\n\t\ttheModuleTable = theModuleTable[value]\r\n\tend\r\n\tmodules[path] = theModuleTable\r\n\treturn modules[path]\r\nend\r\n\r\nreturn API\r\n\r\n"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 4272581632978964974
      Name: "NPCAIServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tNPCAI - Server\r\n\tv0.11.2\r\n\tby: standardcombo\r\n\tcontributions: DarkDev\r\n\t\r\n\tLogical state machine for an enemy NPC. Works in conjunction with NPCAttackServer.\r\n\t\r\n\tWill walk over terrain and any objects to get to its objective. To mark objects as not walkable,\r\n\tadd to each one a custom property called \"Walkable\" of type boolean and set to false.\r\n\t\r\n\tSee the NPC Kit README for more information.\r\n--]]\r\n\r\n-- Component dependencies\r\nlocal MODULE = require( script:GetCustomProperty(\"ModuleManager\") )\r\nrequire ( script:GetCustomProperty(\"NPCManager\") )\r\nfunction NPC_MANAGER() return MODULE.Get(\"standardcombo.NPCKit.NPCManager\") end\r\nfunction COMBAT() return MODULE.Get(\"standardcombo.Combat.Wrap\") end\r\nfunction CROSS_CONTEXT_CALLER() return MODULE.Get(\"standardcombo.Utils.CrossContextCaller\") end\r\nfunction NAV_MESH() return _G.NavMesh end\r\nfunction NAV_MESH_ZONES() return MODULE.Get_Optional(\"standardcombo.NPCKit.NavMeshZones\") end\r\n\r\n\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\nlocal ROTATION_ROOT = script:GetCustomProperty(\"RotationRoot\"):WaitForObject()\r\nlocal COLLIDER = script:GetCustomProperty(\"Collider\"):WaitForObject()\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):GetObject()\r\nlocal ATTACK_COMPONENT = script:GetCustomProperty(\"AttackComponent\"):WaitForObject()\r\nHOMING_TARGET = script:GetCustomProperty(\"HomingTarget\"):GetObject()\r\nlocal ENGAGE_EFFECT = script:GetCustomProperty(\"EngageEffect\")\r\n\r\nlocal MOVE_SPEED = ROOT:GetCustomProperty(\"MoveSpeed\") or 400\r\nlocal TURN_SPEED = ROOT:GetCustomProperty(\"TurnSpeed\") or 2\r\nlocal PATROL_SPEED = ROOT:GetCustomProperty(\"PatrolSpeed\") or (MOVE_SPEED / 3)\r\nlocal LOGICAL_PERIOD = ROOT:GetCustomProperty(\"LogicalPeriod\") or 0.5\r\nlocal RETURN_TO_SPAWN = ROOT:GetCustomProperty(\"ReturnToSpawn\")\r\nlocal VISION_HALF_ANGLE = ROOT:GetCustomProperty(\"VisionHalfAngle\") or 0\r\nlocal VISION_RADIUS = ROOT:GetCustomProperty(\"VisionRadius\") or 2500\r\nlocal HEARING_RADIUS = ROOT:GetCustomProperty(\"HearingRadius\") or 1000\r\nlocal SEARCH_BONUS_VISION = ROOT:GetCustomProperty(\"SearchBonusVision\") or 5000\r\nlocal SEARCH_DURATION = ROOT:GetCustomProperty(\"SearchDuration\") or 6\r\nlocal POSSIBILITY_RADIUS = ROOT:GetCustomProperty(\"PossibilityRadius\") or 600\r\nlocal CHASE_RADIUS = ROOT:GetCustomProperty(\"ChaseRadius\") or 3500\r\nlocal MAX_CHASE_DISTANCE = ROOT:GetCustomProperty(\"MaxChaseDistance\") or 25000\r\nlocal ATTACK_RANGE = ROOT:GetCustomProperty(\"AttackRange\") or 1500\r\nlocal ATTACK_MIN_ANGLE = ROOT:GetCustomProperty(\"AttackMinAngle\") or 180\r\nlocal ATTACK_CAST_TIME = ROOT:GetCustomProperty(\"AttackCast\") or 0.5\r\nlocal ATTACK_RECOVERY_TIME = ROOT:GetCustomProperty(\"AttackRecovery\") or 1.5\r\nlocal ATTACK_COOLDOWN = ROOT:GetCustomProperty(\"AttackCooldown\") or 0\r\nlocal OBJECTIVE_THRESHOLD_DISTANCE_SQUARED = 900\r\n\r\nMAX_HEALTH = ROOT:GetCustomProperty(\"CurrentHealth\")\r\n\r\nlocal PATHING_STEP = MOVE_SPEED * LOGICAL_PERIOD + 10\r\nlocal PATHING_STEP_SQUARED = PATHING_STEP * PATHING_STEP\r\n\r\nlocal RAY_DISTANCE_FROM_GROUND = COLLIDER:GetPosition().z + 400\r\nlocal RAY_DISTANCE_DOWN_VECTOR = Vector3.New(0, 0, -900)\r\n\r\nlocal VISION_RADIUS_SQUARED = VISION_RADIUS * VISION_RADIUS\r\nlocal HEARING_RADIUS_SQUARED = HEARING_RADIUS * HEARING_RADIUS\r\nlocal SEARCH_RADIUS_SQUARED = (VISION_RADIUS + SEARCH_BONUS_VISION) * (VISION_RADIUS + SEARCH_BONUS_VISION)\r\nlocal CHASE_RADIUS_SQUARED = CHASE_RADIUS * CHASE_RADIUS\r\nlocal MAX_CHASE_DISTANCE_SQUARED = MAX_CHASE_DISTANCE * MAX_CHASE_DISTANCE\r\nlocal ATTACK_RANGE_SQUARED = ATTACK_RANGE * ATTACK_RANGE\r\n\r\nlocal SPAWN_POSITION = ROOT:GetWorldPosition()\r\n\r\nlocal DEAD_1_DURATION = 4\r\nlocal DEAD_2_DURATION = 6\r\n\r\nlocal STATE_SLEEPING = 0\r\nlocal STATE_ENGAGING = 1\r\nlocal STATE_ATTACK_CAST = 2\r\nlocal STATE_ATTACK_RECOVERY = 3\r\nlocal STATE_PATROLLING = 4\r\nlocal STATE_LOOKING_AROUND = 5\r\nlocal STATE_DEAD_1 = 6\r\nlocal STATE_DEAD_2 = 7\r\nlocal STATE_DISABLED = 8\r\n\r\nlocal currentState = STATE_SLEEPING\r\nlocal stateTime = 0\r\n\r\nlocal logicStepDelay = 0\r\nlocal target = nil\r\nlocal moveObjective = nil\r\nlocal nextMoveObjective = nil\r\nlocal stepDestination = SPAWN_POSITION\r\nlocal lastValidRootPosition = ROOT:GetWorldPosition()\r\nlocal lastPosition = lastValidRootPosition\r\nlocal intermediatePos = lastValidRootPosition\r\nlocal velocity = Vector3.ZERO\r\nlocal navMeshPath = nil\r\nlocal searchStartPosition = nil\r\nlocal searchEndPosition = nil\r\nlocal searchTimeElapsed = -1\r\nlocal searchPrecision = 1\r\nlocal engageStartPosition = nil\r\nlocal engageCooldown = 0\r\nlocal attackCooldown = 0\r\nlocal waitingForPath = false\r\n\r\nlocal temporaryVisionAngle = nil\r\nlocal temporaryVisionRadius = nil\r\nlocal temporaryHearingRadius = nil\r\n\r\n\r\nfunction SetState(newState)\r\n\t--print(\"NewState = \" .. newState)\r\n\r\n\tif (newState == STATE_SLEEPING) then\r\n\t\tRootStopRotate()\r\n\t\t\r\n\telseif (newState == STATE_ENGAGING) then\r\n\t\t--print(\"target = \" .. tostring(target) .. \", moveSpeed = \" .. tostring(MOVE_SPEED) .. \", attackRange = \" .. ATTACK_RANGE)\r\n\r\n\t\tif currentState == STATE_SLEEPING or\r\n\t\tcurrentState == STATE_PATROLLING or\r\n\t\tcurrentState == STATE_LOOKING_AROUND then\r\n\t\t\tPlayEngageEffect()\r\n\t\t\t\r\n\t\t\tengageStartPosition = ROOT:GetWorldPosition()\r\n\t\tend\r\n\r\n\t\tif (not IsWithinRangeSquared(target, ATTACK_RANGE_SQUARED)) then\r\n\t\t\tlocal targetPosition = target:GetWorldPosition()\r\n\t\t\tStepTowards(targetPosition)\r\n\t\tend\r\n\t\t\r\n\t\tif navMeshPath and #navMeshPath > 0 and velocity.sizeSquared > 1 then\r\n\t\t\tlocal pos = ROOT:GetWorldPosition()\r\n\t\t\tlocal flatVel = Vector3.New(velocity.x, velocity.y, 0)\r\n\t\t\tlocal r = Rotation.New(flatVel, Vector3.UP)\r\n\t\t\tRootRotateTo(r, GetRotateToTurnSpeed(), false)\r\n\t\telse\r\n\t\t\tRootLookAtContinuous(target, true, TURN_SPEED)\r\n\t\tend\r\n\r\n\telseif (newState == STATE_PATROLLING) then\r\n\t\tlocal targetPosition = moveObjective\r\n\t\tStepTowards(targetPosition)\r\n\r\n\t\tlocal pos = ROOT:GetWorldPosition()\r\n\t\tlocal direction = targetPosition - pos\r\n\t\tif navMeshPath and stepDestination then\r\n\t\t\tdirection = stepDestination - pos\r\n\t\tend\r\n\t\tdirection.z = 0 -- Lock pitch\r\n\t\tlocal r = Rotation.New(direction, Vector3.UP)\r\n\t\tRootRotateTo(r, GetRotateToTurnSpeed(), false)\r\n\r\n\telseif (newState == STATE_LOOKING_AROUND) then\r\n\t\t--\r\n\t\t\r\n\telseif (newState == STATE_DEAD_1) then\r\n\t\tROOT:StopMove()\r\n\t\tRootStopRotate()\r\n\t\tSetCollision(false)\r\n\r\n\telseif (newState == STATE_DEAD_2) then\r\n\t\tROOT:MoveTo(ROOT:GetWorldPosition() + Vector3.New(0, 0, -500), DEAD_2_DURATION)\r\n\r\n\telseif (newState == STATE_DISABLED) then\r\n\t\tROOT:Destroy()\r\n\tend\r\n\r\n\tcurrentState = newState\r\n\tstateTime = 0\r\n\t\r\n\tif Object.IsValid(ROOT) then\r\n\t\tROOT:SetNetworkedCustomProperty(\"CurrentState\", newState)\r\n\tend\r\nend\r\n\r\n\r\nfunction Tick(deltaTime)\r\n\tstateTime = stateTime + deltaTime\r\n\tlogicStepDelay = logicStepDelay - deltaTime\r\n\tengageCooldown = engageCooldown - deltaTime\r\n\tattackCooldown = attackCooldown - deltaTime\r\n\t\r\n\tif (searchTimeElapsed >= 0) then\r\n\t\tsearchTimeElapsed = searchTimeElapsed + deltaTime\r\n\tend\r\n\t\r\n\tif (currentState == STATE_ATTACK_CAST or currentState == STATE_ATTACK_RECOVERY) and\r\n\t\tCOMBAT().IsDead(target) then\r\n\t\tSetTarget(nil)\r\n\t\tEngageNearest()\r\n\t\tif (not target) then\r\n\t\t\tResumePatrol()\r\n\t\tend\r\n\t\t\r\n\telseif currentState == STATE_ATTACK_CAST and stateTime >= ATTACK_CAST_TIME then\r\n\t\tExecuteAttack()\r\n\t\tattackCooldown = ATTACK_COOLDOWN\r\n\t\tSetState(STATE_ATTACK_RECOVERY)\r\n\t\r\n\telseif currentState == STATE_ATTACK_RECOVERY and stateTime >= ATTACK_RECOVERY_TIME then\r\n\t\tSetState(STATE_ENGAGING)\r\n\tend\r\n\t\r\n\tif currentState == STATE_ENGAGING then\r\n\t\tif COMBAT().IsDead(target) then\r\n\t\t\tSetTarget(nil)\r\n\t\t\t\r\n\t\telseif IsWithinRangeSquared(target, ATTACK_RANGE_SQUARED, ATTACK_MIN_ANGLE) then\r\n\t\t\tif attackCooldown <= 0 then\r\n\t\t\t\tSetState(STATE_ATTACK_CAST)\r\n\t\t\tend\r\n\t\telse\r\n\t\t\tUpdateMovement(deltaTime)\r\n\t\tend\r\n\t\t\r\n\telseif currentState == STATE_PATROLLING then\r\n\t\tUpdateMovement(deltaTime)\r\n\t\t\r\n\t\tif ROOT:GetWorldPosition() == stepDestination then\r\n\t\t\tlogicStepDelay = 0\r\n\t\tend\r\n\t\t\r\n\telseif (currentState == STATE_DEAD_1 and stateTime >= DEAD_1_DURATION) then\r\n\t\tSetState(STATE_DEAD_2)\r\n\r\n\telseif (currentState == STATE_DEAD_2 and stateTime >= DEAD_2_DURATION) then\r\n\t\tSetState(STATE_DISABLED)\r\n\tend\r\n\r\n\tif logicStepDelay <= 0 then\r\n\t\tlogicStepDelay = LOGICAL_PERIOD\r\n\r\n\t\tif currentState == STATE_SLEEPING then\r\n\t\t\tEngageNearest()\r\n\r\n\t\telseif currentState == STATE_ENGAGING then\r\n\t\t\tlocal chaseRadiusSquared = CHASE_RADIUS_SQUARED\r\n\t\t\tif (searchTimeElapsed >= 0 and searchTimeElapsed < SEARCH_DURATION * 4) then\r\n\t\t\t\tchaseRadiusSquared = SEARCH_RADIUS_SQUARED\r\n\t\t\telse\r\n\t\t\t\tsearchTimeElapsed = -1\r\n\t\t\tend\r\n\t\t\t\r\n\t\t\t-- Sub-behavior where the NPC has a maximum distance it\'s willing to engage/chase\r\n\t\t\tif engageStartPosition and MAX_CHASE_DISTANCE_SQUARED > 0 then\r\n\t\t\t\tlocal pos = ROOT:GetWorldPosition()\r\n\t\t\t\tlocal engageDelta = pos - engageStartPosition\r\n\t\t\t\tif engageDelta.sizeSquared > MAX_CHASE_DISTANCE_SQUARED then\r\n\t\t\t\t\tengageCooldown = 1.5\r\n\t\t\t\t\tSetTarget(nil)\r\n\t\t\t\t\tResumePatrol()\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t\t\r\n\t\t\t--print(\"chaseRadiusSquared = \" .. chaseRadiusSquared .. \", searchTimeElapsed = \" .. searchTimeElapsed)\r\n\t\t\t\r\n\t\t\tif IsWithinRangeSquared(target, chaseRadiusSquared) then\r\n\t\t\t\tSetState(STATE_ENGAGING)\r\n\t\t\telse\r\n\t\t\t\tEngageNearest()\r\n\r\n\t\t\t\tif (not target) then\r\n\t\t\t\t\t--print(\"ResumePatrol 1\")\r\n\t\t\t\t\tResumePatrol()\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t\t\r\n\t\telseif currentState == STATE_PATROLLING then\r\n\t\t\tlocal pos = ROOT:GetWorldPosition()\r\n\t\t\tlocal delta = pos - moveObjective\r\n\t\t\tdelta.z = 0\r\n\t\t\tif (delta.sizeSquared < OBJECTIVE_THRESHOLD_DISTANCE_SQUARED) then\r\n\t\t\t\t--print(\"OBJECTIVE REACHED\")\r\n\t\t\t\tif nextMoveObjective then\r\n\t\t\t\t\tmoveObjective = nextMoveObjective\r\n\t\t\t\t\tnextMoveObjective = nil\r\n\t\t\t\t\tSetState(STATE_PATROLLING)\r\n\t\t\t\t\t\r\n\t\t\t\telseif RETURN_TO_SPAWN and moveObjective ~= SPAWN_POSITION then\r\n\t\t\t\t\tmoveObjective = SPAWN_POSITION\r\n\t\t\t\t\tSetState(STATE_PATROLLING)\r\n\t\t\t\telse\r\n\t\t\t\t\tSetState(STATE_SLEEPING)\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\tEngageNearest()\r\n\r\n\t\t\t\tif (not target) then\r\n\t\t\t\t\tSetState(STATE_PATROLLING)\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t\t\r\n\t\telseif currentState == STATE_LOOKING_AROUND then\r\n\t\t\tif (searchTimeElapsed >= SEARCH_DURATION) then\r\n\t\t\t\t--print(\"ResumePatrol 2\")\r\n\t\t\t\tResumePatrol()\r\n\t\t\telse\r\n\t\t\t\tEngageNearest()\r\n\t\t\t\tif (not target) then\r\n\t\t\t\t\tDoLookAround()\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\t\r\n\tUpdateTemporaryProperties(deltaTime)\r\nend\r\n\r\n\r\nfunction SetTarget(newTarget)\r\n\ttarget = newTarget\r\n\t\r\n\tif Object.IsValid(target) then\r\n\t\tif currentState == STATE_SLEEPING \r\n\t\tor currentState == STATE_PATROLLING \r\n\t\tor currentState == STATE_LOOKING_AROUND then\r\n\t\t\tSetState(STATE_ENGAGING)\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\nfunction ResumePatrol()\r\n\t--print(\"ResumePatrol\")\r\n\r\n\tSetTarget(nil)\r\n\t\r\n\tif moveObjective then\r\n\t\tSetState(STATE_PATROLLING)\r\n\t\t\r\n\telseif RETURN_TO_SPAWN then\r\n\t\tSetObjective(SPAWN_POSITION)\r\n\t\t\r\n\telse\r\n\t\tSetState(STATE_SLEEPING)\r\n\tend\r\nend\r\n\r\n\r\nfunction SetObjective(pos)\r\n\t--print(\"SetObjective = \" .. tostring(pos))\r\n\tif (currentState == STATE_PATROLLING) then\r\n\t\tnextMoveObjective = pos\r\n\t\t\r\n\telseif (not target) then\r\n\t\tmoveObjective = pos\r\n\t\tSetState(STATE_PATROLLING)\r\n\tend\r\nend\r\n\r\n\r\nfunction ExecuteAttack()\r\n\tif ATTACK_COMPONENT then\r\n\t\tATTACK_COMPONENT.context.Attack(target)\r\n\tend\r\nend\r\n\r\n\r\nlocal function GetClosestPointOnLineSegment(linePosA, linePosB, worldPos)\r\n\tlocal posToLineA = worldPos - linePosA\r\n\tlocal line = linePosB - linePosA\r\n\tlocal lineNormalized = line:GetNormalized()\r\n\r\n\tlocal t = lineNormalized .. posToLineA\r\n\r\n\tif t < 0 then\r\n\t\treturn linePosA\r\n\telseif t > line.size then\r\n\t\treturn linePosB\r\n\telse\r\n\t\treturn linePosA + lineNormalized * t\r\n\tend\r\nend\r\n\r\n\r\nlocal function StepTowardsFallback(targetPosition)\r\n\tlocal pos = ROOT:GetWorldPosition()\r\n\tnavMeshPath = nil\r\n\t-- No NavMesh available, fallback\r\n\t\r\n\t-- Calculate step destination\r\n\tlocal direction = targetPosition - pos\r\n\r\n\tif (direction.sizeSquared > PATHING_STEP_SQUARED) then\r\n\t\tdirection = direction:GetNormalized() * PATHING_STEP\r\n\tend\r\n\t\r\n\tif attemptOrthogonal then\r\n\t\tattemptOrthogonal = false\r\n\t\tlocal rng = math.random()\r\n\t\tdirection = Rotation.New(0, 0, rng * 180 - 90) * direction\r\n\t\tdirection = direction * 0.65\r\n\tend\r\n\r\n\tlocal rayStart = pos + direction\r\n\trayStart.z = rayStart.z + RAY_DISTANCE_FROM_GROUND\r\n\r\n\t--print(\"pos = \" .. tostring(pos) .. \", targetPosition = \" .. tostring(targetPosition) .. \", rayStart = \" .. tostring(rayStart))\r\n\r\n\tlocal hitResult = nil\r\n\trepeat\r\n\t\tlocal rayEnd = rayStart + RAY_DISTANCE_DOWN_VECTOR\r\n\t\thitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true})\r\n\t\t\r\n\t\tlocal isWalkable\r\n\t\tif hitResult then\r\n\t\t\tisWalkable = IsObjectWalkable(hitResult.other)\r\n\t\r\n\t\t\tif (not isWalkable) then\r\n\t\t\t\trayStart = hitResult:GetImpactPosition() + Vector3.New(0,0,-0.5)\r\n\t\t\tend\r\n\t\tend\r\n\tuntil hitResult == nil or hitResult.other == nil or isWalkable\r\n\r\n\tif hitResult then\r\n\t\t--print(\"HitResult.other = \" .. tostring(hitResult.other))\r\n\r\n\t\tlocal groundPos = hitResult:GetImpactPosition()\r\n\t\tstepDestination = groundPos\r\n\telse\r\n\t\tstepDestination = targetPosition\r\n\tend\r\nend\r\n\r\nlocal function FindPathOnNavMesh(targetPosition)\r\n\tif not Object.IsValid(ROOT) then return end\r\n\t\r\n\tlocal pos = ROOT:GetWorldPosition()\r\n\twaitingForPath = true\r\n\tnavMeshPath = NAV_MESH().FindPath(pos, targetPosition)\r\n\twaitingForPath = false\r\n\r\n\tif navMeshPath then\r\n\t\tif #navMeshPath > 1 then\r\n\t\t\t-- Find the closest point on the current path\r\n\t\t\tlocal closestDist = 999999999.0\r\n\t\t\tlocal closestPoint = Vector3.ZERO\r\n\t\t\tlocal quickBreak = false\r\n\t\t\tlocal removePathIndex = 0\r\n\t\t\tfor i = 1, #navMeshPath - 1 do\r\n\t\t\t\tlocal pointOnLine = GetClosestPointOnLineSegment(navMeshPath[i], navMeshPath[i+1], pos)\r\n\t\t\t\tlocal checkDist = (pointOnLine - pos).size\r\n\t\t\t\tif checkDist < closestDist then\r\n\t\t\t\t\tquickBreak = true\r\n\t\t\t\t\tclosestDist = checkDist\r\n\t\t\t\t\tclosestPoint = pointOnLine\r\n\t\t\t\t\tremovePathIndex = i\r\n\t\t\t\telse\r\n\t\t\t\t\tif quickBreak then\r\n\t\t\t\t\t\tbreak\r\n\t\t\t\t\tend\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\t\t\r\n\t\t\tif removePathIndex > 0 then\r\n\t\t\t\tfor _ = 1, removePathIndex - 1 do\r\n\t\t\t\t\ttable.remove(navMeshPath, 1)\r\n\t\t\t\tend\r\n\t\t\t\tnavMeshPath[1] = closestPoint\r\n\t\t\tend\r\n\r\n\t\t\tstepDestination = navMeshPath[1]\r\n\t\t\t\r\n\t\telseif #navMeshPath == 0 then\r\n\t\t\tnavMeshPath = nil\r\n\t\tend\r\n\tend\r\n\t\r\n\tif navMeshPath then\r\n\t\tlocal distSquared = (navMeshPath[1] - pos).sizeSquared\r\n\t\tif distSquared > VISION_RADIUS_SQUARED then\r\n\t\t\tnavMeshPath = nil\r\n\t\tend\r\n\t\t\r\n\telseif NAV_MESH_ZONES() and \r\n\t\tNAV_MESH_ZONES().IsInsideZone(script) and\r\n\t\tnot NAV_MESH_ZONES().IsTargetInsideSameZone(script, targetPosition) then\r\n\t\t\r\n\t\tStepTowardsFallback(targetPosition)\r\n\tend\r\nend\r\n\r\n\r\nfunction StepTowards(targetPosition)\r\n\tif NAV_MESH() and (not NAV_MESH_ZONES() or NAV_MESH_ZONES().IsInsideZone(script)) then\r\n\t\t\r\n\t\tif waitingForPath then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tif navMeshPath == nil or #navMeshPath == 0 then\r\n\t\t\tFindPathOnNavMesh(targetPosition)\r\n\t\telse\r\n\t\t\tTask.Spawn(function()\r\n\t\t\t\tFindPathOnNavMesh(targetPosition)\r\n\t\t\tend)\r\n\t\tend\r\n\telse\r\n\t\tStepTowardsFallback(targetPosition)\r\n\tend\r\nend\r\n\r\nlocal overlappingObjects = {}\r\n\r\nfunction GetMoveSpeed()\r\n\tif currentState == STATE_PATROLLING then\r\n\t\treturn PATROL_SPEED\r\n\tend\r\n\treturn MOVE_SPEED\r\nend\r\n\r\n\r\nfunction GetVelocity()\r\n\treturn velocity\r\nend\r\n\r\n\r\nfunction UpdateMovement(deltaTime)\r\n\tlocal pos = ROOT:GetWorldPosition()\r\n\t\r\n\tlastPosition = intermediatePos\r\n\tintermediatePos = pos\r\n\tvelocity = pos - lastPosition\r\n\t\r\n\t-- Test overlap against other objects and adjust\r\n\tif TRIGGER then\r\n\t\tlocal overlaps = overlappingObjects\r\n\t\tfor i,other in ipairs(overlaps) do\r\n\t\t\tif not Object.IsValid(other) then goto continue end\r\n\t\t\t\r\n\t\t\tlocal triggerPos = TRIGGER:GetWorldPosition()\r\n\t\t\tlocal otherPos = other:GetWorldPosition()\r\n\t\t\t\r\n\t\t\tlocal v = triggerPos - otherPos\r\n\t\t\tv.z = 0\r\n\t\t\tlocal distance = v.size\r\n\t\t\tlocal radii = 50 * (other:GetWorldScale().y + TRIGGER:GetWorldScale().y)\r\n\t\t\tlocal removeAmount = radii - distance\r\n\t\t\tif removeAmount > 0 and distance ~= 0 then\r\n\t\t\t\tv = v / distance * removeAmount * 0.5\r\n\t\t\t\tpos = pos + v\r\n\t\t\tend\r\n\t\t\t\r\n\t\t\t::continue::\r\n\t\tend\r\n\tend\r\n\t\r\n\t-- Move forward\r\n\tif navMeshPath then\r\n\t\tlocal moveAmount = GetMoveSpeed() * deltaTime\r\n\t\twhile moveAmount > 0 do\r\n\t\t\tstepDestination = navMeshPath[1]\r\n\t\t\tlocal moveV = stepDestination - pos\r\n\t\t\tlocal distance = moveV.size\r\n\t\t\t\r\n\t\t\tif (distance <= moveAmount) then\r\n\t\t\t\tpos = stepDestination\r\n\r\n\t\t\t\ttable.remove(navMeshPath, 1)\r\n\t\t\t\tif #navMeshPath > 0 then\r\n\t\t\t\t\tmoveAmount = moveAmount - distance\r\n\t\t\t\telse\r\n\t\t\t\t\tnavMeshPath = nil\r\n\t\t\t\t\tmoveAmount = 0\r\n\t\t\t\tend\r\n\t\t\telse\r\n\t\t\t\tpos = pos + moveV / distance * moveAmount\r\n\t\t\t\tmoveAmount = 0\r\n\t\t\tend\r\n\t\tend\r\n\telse\r\n\t\tlocal moveV = stepDestination - pos\r\n\t\tlocal distance = moveV.size\r\n\t\tlocal moveAmount = GetMoveSpeed() * deltaTime\r\n\t\t\r\n\t\tif (distance <= moveAmount) then\r\n\t\t\tpos = stepDestination\r\n\t\telse\r\n\t\t\tpos = pos + moveV / distance * moveAmount\r\n\t\tend\r\n\tend\r\n\t\r\n\tROOT:SetWorldPosition(pos)\r\n\t\r\n\tif NAV_MESH_ZONES() and \r\n\t\tNAV_MESH_ZONES().IsInsideZone(script) and \r\n\t\tnot NAV_MESH_ZONES().IsInsideValidNavMesh(script) then\r\n\t\r\n\t\tROOT:SetWorldPosition(lastValidRootPosition)\r\n\t\t\r\n\t\tattemptOrthogonal = true\r\n\telse\r\n\t\tlastValidRootPosition = pos\r\n\tend\r\nend\r\n\r\n\r\nfunction EngageNearest()\r\n\tif engageCooldown > 0 then return end\r\n\t\r\n\tSetTarget(nil)\r\n\t\r\n\tlocal enemy = FindNearestEnemy()\r\n\tif enemy then\r\n\t\tSetTarget(enemy)\r\n\tend\r\nend\r\n\r\nfunction FindNearestEnemy()\r\n\tlocal myPos = ROOT:GetWorldPosition()\r\n\tlocal forwardVector = ROTATION_ROOT:GetWorldRotation() * Vector3.FORWARD\r\n\tlocal myTeam = GetTeam()\r\n\t\r\n\tlocal nearestEnemy = nil\r\n\tlocal nearestDistSquared = 9999999999\r\n\t\r\n\t-- Players\r\n\tfor _,enemy in ipairs(Game.GetPlayers()) do\r\n\t\tif (enemy.team ~= myTeam and not enemy.isDead) then\r\n\t\t\tlocal canSee,distSquared = CanSeeEnemy(enemy, myPos, forwardVector, nearestDistSquared)\r\n\t\t\tif canSee then\r\n\t\t\t\tnearestDistSquared = distSquared\r\n\t\t\t\tnearestEnemy = enemy\r\n\t\t\t\t--print(\"Distance to enemy = \" .. tostring(math.sqrt(nearestDistSquared)))\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\t\r\n\t-- Other NPCs\r\n\tlocal enemyNPCs = NPC_MANAGER().GetEnemies(myTeam)\r\n\tfor _,enemy in ipairs(enemyNPCs) do\r\n\t\tif not COMBAT().IsDead(enemy) then\r\n\t\t\tlocal canSee,distSquared = CanSeeEnemy(enemy, myPos, forwardVector, nearestDistSquared)\r\n\t\t\tif canSee then\r\n\t\t\t\tnearestDistSquared = distSquared\r\n\t\t\t\tnearestEnemy = enemy\r\n\t\t\t\t--print(\"Distance to enemy = \" .. tostring(math.sqrt(nearestDistSquared)))\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\treturn nearestEnemy\r\nend\r\n\r\nfunction CanHear(noisePos)\r\n\tlocal myPos = ROOT:GetWorldPosition()\r\n\tlocal delta = noisePos - myPos\r\n\tlocal distSquared = delta.sizeSquared\r\n\tif (distSquared < GetHearingRadiusSquared()) then\r\n\t\treturn true\r\n\tend\r\n\treturn false\r\nend\r\n\r\nfunction CanSeeEnemy(enemy, myPos, forwardVector, nearestDistSquared)\r\n\tlocal enemyPos = enemy:GetWorldPosition()\r\n\tlocal delta = enemyPos - myPos\r\n\tlocal distSquared = delta.sizeSquared\r\n\t\r\n\tif (distSquared > nearestDistSquared) then\r\n\t\treturn false, distSquared\r\n\tend\r\n\t\r\n\tlocal canSeeFromDistance = (distSquared <= GetVisionRadiusSquared())\r\n\t\t\r\n\t-- Is searching\r\n\tif (not canSeeFromDistance and\r\n\t\tcurrentState == STATE_LOOKING_AROUND and\r\n\t\tdistSquared < SEARCH_RADIUS_SQUARED and\r\n\t\tSEARCH_RADIUS_SQUARED > GetVisionRadiusSquared()) then\r\n\t\t\r\n\t\tlocal p = (distSquared - GetVisionRadiusSquared()) / (SEARCH_RADIUS_SQUARED - GetVisionRadiusSquared())\r\n\t\tp = CoreMath.Lerp(0.5 / searchPrecision, 1, p)\r\n\t\tlocal rng = math.random()\r\n\t\tif (rng >= p) then\r\n\t\t\tcanSeeFromDistance = true\r\n\t\tend\r\n\t\t--print(\"rng = \" .. rng .. \", p = \" .. p)\r\n\tend\r\n\t\r\n\t-- Angle vision in front\r\n\tif (canSeeFromDistance and\r\n\t\tGetVisionHalfAngle() > 0 and GetVisionHalfAngle() < 360) then\r\n\r\n\t\tlocal distance = math.sqrt(distSquared)\r\n\t\tlocal directionToEnemy = delta / distance\r\n\t\tlocal angle = Angle(directionToEnemy, forwardVector)\r\n\t\tif (angle > GetVisionHalfAngle()) then\r\n\t\t\tcanSeeFromDistance = false\r\n\t\tend\r\n\tend\r\n\t\r\n\t-- Test if there is something obstructing the view. If searching for the enemy ignore this constraint\r\n\tlocal ENEMY_RADIUS = 150 -- TODO\r\n\tif (canSeeFromDistance and \r\n\t\t(currentState ~= STATE_LOOKING_AROUND or (searchEndPosition - enemyPos).size > 400) and\r\n\t\tdistSquared > ENEMY_RADIUS * ENEMY_RADIUS) then\r\n\t\t\r\n\t\tlocal rayStart = script:GetWorldPosition()\r\n\t\tlocal rayEnd = enemyPos - delta:GetNormalized() * ENEMY_RADIUS\r\n\t\tlocal myTeam = GetTeam()\r\n\t\t\t\t\r\n\t\tlocal hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = true, ignoreTeams = myTeam})\r\n\t\tif hitResult then\r\n\t\t\tcanSeeFromDistance = false\r\n\t\t\t\r\n\t\t\t--CoreDebug.DrawLine(rayStart, rayEnd, {duration = 1, color = Color.RED})\r\n\t\telse\r\n\t\t\t--CoreDebug.DrawLine(rayStart, rayEnd, {duration = 1, color = Color.WHITE})\r\n\t\tend\r\n\tend\r\n\t\r\n\t--print(\"dist = \" .. tostring(math.sqrt(distSquared)) .. \", \" .. tostring(distSquared) .. \", \" .. tostring(GetVisionRadiusSquared()))\r\n\treturn canSeeFromDistance, distSquared\r\nend\r\n\r\nfunction Angle(normV1, normV2)\r\n\tlocal value = normV1 .. normV2\r\n\tvalue = CoreMath.Clamp(value, -1, 1)\r\n\treturn math.acos(value) * 57.29578\r\nend\r\n\r\n\r\nfunction IsWithinRangeSquared(enemy, rangeSquared, minAngle)\r\n\tif Object.IsValid(enemy) then\r\n\t\tlocal myPos = ROOT:GetWorldPosition()\r\n\t\tlocal enemyPos = enemy:GetWorldPosition()\r\n\t\tlocal delta = enemyPos - myPos\r\n\t\tif delta.sizeSquared < rangeSquared then\r\n\t\t\tif minAngle then\r\n\t\t\t\tlocal forwardVector = ROTATION_ROOT:GetWorldRotation() * Vector3.FORWARD\r\n\t\t\t\tdelta.z = 0\r\n\t\t\t\tlocal angleBetweenForward = Angle(forwardVector, delta:GetNormalized())\r\n\t\t\t\treturn angleBetweenForward <= minAngle\r\n\t\t\tend\r\n\t\t\treturn true\r\n\t\tend\r\n\tend\r\n\treturn false\r\nend\r\n\r\nfunction GetVisionHalfAngle()\r\n\tif temporaryVisionAngle ~= nil then\r\n\t\treturn temporaryVisionAngle.value\r\n\tend\r\n\treturn VISION_HALF_ANGLE\r\nend\r\n\r\nfunction GetVisionRadiusSquared()\r\n\tif temporaryVisionRadius ~= nil then\r\n\t\treturn temporaryVisionRadius.value\r\n\tend\r\n\treturn VISION_RADIUS_SQUARED\r\nend\r\n\r\nfunction GetHearingRadiusSquared()\r\n\tif temporaryHearingRadius ~= nil then\r\n\t\treturn temporaryHearingRadius.value\r\n\tend\r\n\treturn HEARING_RADIUS_SQUARED\r\nend\r\n\r\nfunction SetTemporaryVisionHalfAngle(angle, duration)\r\n\ttemporaryVisionAngle = {value = angle, timeRemaining = duration}\r\nend\r\n\r\nfunction SetTemporaryVisionRadius(radius, duration)\r\n\ttemporaryVisionRadius = {value = radius, timeRemaining = duration}\r\nend\r\n\r\nfunction SetTemporaryHearingRadius(radius, duration)\r\n\ttemporaryHearingRadius = {value = radius, timeRemaining = duration}\r\nend\r\n\r\nfunction UpdateTemporaryProperties(deltaTime)\r\n\ttemporaryVisionAngle = UpdateTemporary(temporaryVisionAngle, deltaTime)\r\n\ttemporaryVisionRadius = UpdateTemporary(temporaryVisionRadius, deltaTime)\r\n\ttemporaryHearingRadius = UpdateTemporary(temporaryHearingRadius, deltaTime)\r\nend\r\n\r\nfunction UpdateTemporary(property, deltaTime)\r\n\tif property ~= nil then\r\n\t\tproperty.timeRemaining = property.timeRemaining - deltaTime\r\n\t\tif property.timeRemaining <= 0 then\r\n\t\t\treturn nil\r\n\t\tend\r\n\tend\r\n\treturn property\r\nend\r\n\r\nfunction SetCollision(enabled)\r\n\tif enabled then\r\n\t\tCOLLIDER.collision = Collision.INHERIT\r\n\telse\r\n\t\tCOLLIDER.collision = Collision.FORCE_OFF\r\n\tend\r\nend\r\n\r\n\r\nfunction IsAlive()\r\n\treturn currentState < STATE_DEAD_1\r\nend\r\n\r\n\r\nfunction OnObjectDamaged(id, prevHealth, dmgAmount, impactPosition, impactRotation, sourceObject)\r\n\tif engageCooldown > 0 then return end\r\n\t\r\n\tif currentState == STATE_SLEEPING or \r\n\tcurrentState == STATE_PATROLLING or \r\n\tcurrentState == STATE_LOOKING_AROUND then\r\n\t\tif Object.IsValid(sourceObject) and GetObjectTeam(sourceObject) ~= GetTeam() and \r\n\t\t\tnot COMBAT().IsDead(sourceObject) and CanHear(impactPosition) then\r\n\t\t\tSearch(impactPosition, sourceObject:GetWorldPosition())\r\n\t\tend\r\n\t\t\r\n\telseif currentState == STATE_ENGAGING and\r\n\ttarget ~= sourceObject and\r\n\tObject.IsValid(target) and\r\n\tObject.IsValid(sourceObject) and\r\n\tdmgAmount > 0 then\r\n\t\t-- Behavior where NPC changes target if being attacked by another target that\'s closer\r\n\t\tlocal myId = ROOT:GetCustomProperty(\"ObjectId\")\r\n\t\tif myId == id then\r\n\t\t\tlocal myPos = script:GetWorldPosition()\r\n\t\t\tlocal distanceToCurrentTarget = (target:GetWorldPosition() - myPos).sizeSquared\r\n\t\t\tlocal distanceToNewTarget = (sourceObject:GetWorldPosition() - myPos).sizeSquared\r\n\t\t\tif distanceToNewTarget < distanceToCurrentTarget / 2 then\r\n\t\t\t\tSetTarget(sourceObject)\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction Search(fromPos, toPos)\r\n\t--print(\"Search\")\r\n\tsearchStartPosition = fromPos\r\n\tsearchEndPosition = toPos\r\n\tsearchTimeElapsed = 0\r\n\t\r\n\tif (currentState == STATE_LOOKING_AROUND) then\r\n\t\tsearchPrecision = searchPrecision * 2\r\n\telse\r\n\t\tsearchPrecision = 1\r\n\tend\r\n\t\r\n\tDoLookAround()\r\n\tSetState(STATE_LOOKING_AROUND)\r\nend\r\n\r\nfunction DoLookAround()\r\n\tlocal t = 1\r\n\tif (SEARCH_DURATION > 0) then\r\n\t\tt = searchTimeElapsed / SEARCH_DURATION\r\n\tend\r\n\tlocal searchPos = Vector3.Lerp(searchStartPosition, searchEndPosition, t)\r\n\tlocal area = math.ceil(POSSIBILITY_RADIUS / searchPrecision)\r\n\tsearchPos.x = searchPos.x + math.random(-area, area)\r\n\tsearchPos.y = searchPos.y + math.random(-area, area)\r\n\t\r\n\tlocal myPos = ROOT:GetWorldPosition()\r\n\tlocal forward = searchPos - myPos\r\n\tforward.z = 0 -- Lock pitch\r\n\tlocal rot = Rotation.New(forward, Vector3.UP)\r\n\t\r\n\tRootRotateTo(rot, GetRotateToTurnSpeed(), false)\r\nend\r\n\r\nfunction RootRotateTo(rotation, speed, isLocalSpace)\r\n\t--CROSS_CONTEXT_CALLER().Call(function()\r\n\tROTATION_ROOT:RotateTo(rotation, speed, isLocalSpace)\r\n\t--end)\r\nend\r\n\r\nfunction RootLookAtContinuous(targetObj, lockPitch, speed)\r\n\t--CROSS_CONTEXT_CALLER().Call(function()\r\n\tif targetObj.isServerOnly and targetObj.parent and \r\n\tnot targetObj.parent.isServerOnly then\r\n\t\ttargetObj = targetObj.parent\r\n\tend\r\n\t\r\n\tif targetObj:IsA(\"CoreObject\") or targetObj:IsA(\"Player\") then\r\n\t\tROTATION_ROOT:LookAtContinuous(targetObj, lockPitch, speed)\r\n\telse\r\n\t\t-- Fallback in case it\'s not possible to look at the object (e.g. Projectile)\r\n\t\tlocal targetPos = targetObj:GetWorldPosition()\r\n\t\tlocal myPos = ROOT:GetWorldPosition()\r\n\t\tlocal forward = targetPos - myPos\r\n\t\tlocal rot = Rotation.New(forward, Vector3. UP)\r\n\t\t\r\n\t\tROTATION_ROOT:RotateTo(rot, GetRotateToTurnSpeed(), false)\r\n\tend\r\n\t--end)\r\nend\r\n\r\nfunction RootStopRotate()\r\n\t--CROSS_CONTEXT_CALLER().Call(function()\r\n\tROTATION_ROOT:StopRotate()\r\n\t--end)\r\nend\r\n\r\nfunction GetRotateToTurnSpeed()\r\n\tlocal turnTime = 0.25\r\n\tif TURN_SPEED > 0 then\r\n\t\tturnTime = 1 / TURN_SPEED\r\n\tend\r\n\treturn turnTime\r\nend\r\n\r\n\r\nfunction IsObjectWalkable(object)\r\n\tif object == nil then return false end\r\n\t\r\n\tlocal isWalkable, hasProperty = object:GetCustomProperty(\"Walkable\")\r\n\tif (hasProperty and not isWalkable) then\r\n\t\treturn false\r\n\tend\r\n\treturn true\r\nend\r\n\r\n\r\nfunction PlayEngageEffect()\r\n\tif ENGAGE_EFFECT then\r\n\t\tCROSS_CONTEXT_CALLER().Call(function()\r\n\t\t\tlocal pos = script:GetWorldPosition()\r\n\t\t\tWorld.SpawnAsset(ENGAGE_EFFECT, {position = pos})\r\n\t\tend)\r\n\tend\r\nend\r\n\r\n\r\nfunction OnObjectDestroyed(id)\r\n\tif IsAlive() then\r\n\t\tlocal myId = ROOT:GetCustomProperty(\"ObjectId\")\r\n\t\tif myId == id then\r\n\t\t\tSetState(STATE_DEAD_1)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal damagedListener = Events.Connect(\"ObjectDamaged\", OnObjectDamaged)\r\nlocal destroyedListener = Events.Connect(\"ObjectDestroyed\", OnObjectDestroyed)\r\n\r\nfunction Cleanup()\r\n\t--print(\"Cleanup()\")\r\n\tif damagedListener then\r\n\t\tdamagedListener:Disconnect()\r\n\t\tdamagedListener = nil\r\n\tend\r\n\tif destroyedListener then\r\n\t\tdestroyedListener:Disconnect()\r\n\t\tdestroyedListener = nil\r\n\tend\r\nend\r\n\r\nfunction OnDestroyed(obj)\r\n\t--print(\"OnDestroyed()\")\r\n\tCleanup()\r\nend\r\nROOT.destroyEvent:Connect(OnDestroyed)\r\n\r\n\r\n\r\nfunction OnBeginOverlap(whichTrigger, other)\r\n\tif other == COLLIDER then return end\r\n\tif other:IsA(\"StaticMesh\") then\t\t\r\n\t\tif not IsObjectWalkable(other) then\r\n\t\t\ttable.insert(overlappingObjects, other)\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction OnEndOverlap(whichTrigger, other)\r\n\tfor i,obj in ipairs(overlappingObjects) do\r\n\t\tif other == obj then\r\n\t\t\ttable.remove(overlappingObjects, i)\r\n\t\t\tbreak\r\n\t\tend\r\n\tend\r\nend\r\n\r\nif TRIGGER then\r\n\tTRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)\r\n\tTRIGGER.endOverlapEvent:Connect(OnEndOverlap)\r\nend\r\n\r\n\r\nfunction GetTeam()\r\n\treturn ROOT:GetCustomProperty(\"Team\")\r\nend\r\n\r\nfunction GetObjectTeam(object)\r\n\tif object.team ~= nil then\r\n\t\treturn object.team\r\n\tend\r\n\tlocal templateRoot = object:FindTemplateRoot()\r\n\tif templateRoot then\r\n\t\treturn templateRoot:GetCustomProperty(\"Team\")\r\n\tend\r\n\treturn nil\r\nend\r\n\r\n\r\nfunction OnPropertyChanged(object, propertyName)\r\n\tif propertyName == \"Team\" then\r\n\t\tHandleTeamChanged()\r\n\tend\r\nend\r\n\r\nfunction HandleTeamChanged()\r\n\tCOLLIDER.team = GetTeam()\r\nend\r\nHandleTeamChanged()\r\n\r\nROOT.networkedPropertyChangedEvent:Connect(OnPropertyChanged)\r\n\r\n\r\nNPC_MANAGER().Register(script)\r\nNPC_MANAGER().RegisterCollider(script, COLLIDER)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ModuleManager"
            AssetReference {
              Id: 1121493518655226120
            }
          }
          Overrides {
            Name: "cs:NPCManager"
            AssetReference {
              Id: 13851849795079417314
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:HomingTarget"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:EngageEffect"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:NPCManager:tooltip"
            String: "Reference to the NPC Manager allows the NPC to register itself into the system."
          }
          Overrides {
            Name: "cs:Root:tooltip"
            String: "A reference to the root of the template, where most of the NPC\'s custom properties are set."
          }
          Overrides {
            Name: "cs:RotationRoot:tooltip"
            String: "Group to rotate towards the target enemy or movement direction. Often this is the same as the template root, but not necessarily (e.g. A tower is stationary, but an internal part may be the rotation root)"
          }
          Overrides {
            Name: "cs:Collider:tooltip"
            String: "Reference to the NPC\'s collider static mesh. This is the object that will be impacted by enemy weapons. It\'s usually invisible, with collision enabled."
          }
          Overrides {
            Name: "cs:Trigger:tooltip"
            String: "Reference to the NPC\'s avoidance trigger. This trigger detects other objects and helps keep the NPC from walking through other NPCs, giving them some basic flock behavior."
          }
          Overrides {
            Name: "cs:AttackComponent:tooltip"
            String: "Reference to the NPC\'s attack script. The separation between the NPCAI and NPCAttack scripts allows for a greater variety of NPC\'s with different types of attack."
          }
        }
      }
    }
    Assets {
      Id: 13851849795079417314
      Name: "NPCManager"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tNPC Manager\r\n\tv0.11.2\r\n\tby: standardcombo\r\n\t\r\n\tProvides bookkeeping on all NPCs contained in a game.\r\n--]]\r\n\r\n-- Registers itself into the global table\r\nlocal API = {}\r\n_G[\"standardcombo.NPCKit.NPCManager\"] = API\r\n\r\n\r\nlocal allNPCs = {}\r\nlocal npcColliders = {}\r\n\r\n\r\nfunction API.Register(npc)\r\n\tif (not allNPCs[npc]) then\r\n\t\tallNPCs[npc] = true\r\n\t\t\r\n\t\tnpc.destroyEvent:Connect(OnDestroyed)\r\n\tend\r\nend\r\n\r\n\r\nfunction API.RegisterCollider(npc, collider)\r\n\tnpcColliders[collider] = npc\r\nend\r\n\r\n\r\nfunction API.IsRegistered(npc)\r\n\treturn allNPCs[npc] ~= nil\r\nend\r\n\r\n\r\nfunction API.FindScriptForCollider(collider)\r\n\treturn npcColliders[collider]\r\nend\r\n\r\n\r\nfunction API.GetEnemies(team)\r\n\tlocal enemies = {}\r\n\tfor npc,_ in pairs(allNPCs) do\r\n\t\tlocal npcTeam = npc.context.GetTeam()\r\n\t\tif (npcTeam ~= team) then\r\n\t\t\ttable.insert(enemies, npc)\r\n\t\tend\r\n\tend\r\n\treturn enemies\r\nend\r\n\r\n\r\nfunction API.FindInSphere(position, radius, parameters)\r\n\tlocal result = {}\r\n\tlocal radiusSquared = radius*radius\r\n\t\r\n\tfor npc,_ in pairs(allNPCs) do\r\n\t\tlocal npcPos = npc:GetWorldPosition()\r\n\t\tlocal distanceSquared = (position - npcPos).sizeSquared\r\n\t\tif distanceSquared <= radiusSquared then\r\n\t\t\ttable.insert(result, npc)\r\n\t\tend\r\n\tend\r\n\treturn result\r\nend\r\n\r\n\r\nfunction OnDestroyed(obj)\r\n\t-- Clear collider references\r\n\tfor collider,npc in pairs(npcColliders) do\r\n\t\tif npc == obj then\r\n\t\t\tnpcColliders[collider] = nil\r\n\t\tend\r\n\tend\r\n\t-- Clear NPC reference\r\n\tif allNPCs[obj] then\r\n\t\tallNPCs[obj] = nil\r\n\tend\r\nend\r\n\r\n\r\n"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 11200113051791137111
      Name: "ItemSpawner"
      PlatformAssetType: 3
      TextAsset {
        Text: "local itemToRespawn = script:GetCustomProperty(\"Item\")\r\nlocal timeBeforeRespawn = script:GetCustomProperty(\"TimeBeforeRespawn\")\r\n\r\n World.SpawnAsset(itemToRespawn, {parent = script})\r\n \r\n function Tick(deltaTime)\r\n \tif(#script:GetChildren() < 1) then\r\n \t\tTask.Wait(timeBeforeRespawn)\r\n \t\tWorld.SpawnAsset(itemToRespawn, {parent = script} )\r\n \tend\r\n end"
        CustomParameters {
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "2439b826ae38426db4205b89df00f644"
    OwnerAccountId: "07186e8771c64c3f8a9efb646c26a871"
    OwnerName: "Gruxeon"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
