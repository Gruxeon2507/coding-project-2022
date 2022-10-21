Assets {
  Id: 7499874186182878571
  Name: "WaveManager_1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10859963069759094350
      Objects {
        Id: 10859963069759094350
        Name: "WaveManager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3003569228084009890
        ChildIds: 467004582183466626
        ChildIds: 14208921971114385143
        ChildIds: 17825851315208102048
        ChildIds: 9847602822914873033
        ChildIds: 15907992858646226025
        ChildIds: 9483438287274363098
        ChildIds: 14673243648386247387
        ChildIds: 16615750995679185825
        ChildIds: 15510957647985749530
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
          IsFilePartition: true
          FilePartitionName: "WaveManager"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 467004582183466626
        Name: "EndlessWaves_README"
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
        ParentId: 10859963069759094350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 13309548040814940173
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14208921971114385143
        Name: "WaveTables"
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
        ParentId: 10859963069759094350
        ChildIds: 10160780098912303896
        ChildIds: 1519073467874564244
        ChildIds: 9085992196694649589
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
          IsFilePartition: true
          FilePartitionName: "WaveTables"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10160780098912303896
        Name: "ExampleTable"
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
        ParentId: 14208921971114385143
        ChildIds: 2430900667765811789
        ChildIds: 3409365943812499736
        ChildIds: 16201736651351325530
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsEndless"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ExampleTable"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2430900667765811789
        Name: "Wave1"
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
        ParentId: 10160780098912303896
        ChildIds: 5218297597034879621
        ChildIds: 4600974509354131923
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 5
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave1_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5218297597034879621
        Name: "SingleEnemies"
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
        ParentId: 2430900667765811789
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 157062828155991875
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 6
              Y: 9
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 2
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_25"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4600974509354131923
        Name: "SingleEnemies"
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
        ParentId: 2430900667765811789
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 12227202952181176328
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_24"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3409365943812499736
        Name: "Wave2"
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
        ParentId: 10160780098912303896
        ChildIds: 16928322359022837809
        UnregisteredParameters {
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave2_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16928322359022837809
        Name: "TestEnemies"
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
        ParentId: 3409365943812499736
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 10
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "TestEnemies"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16201736651351325530
        Name: "Wave3"
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
        ParentId: 10160780098912303896
        ChildIds: 12826014787583849652
        UnregisteredParameters {
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: true
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave3_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12826014787583849652
        Name: "BossEnemy"
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
        ParentId: 16201736651351325530
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 3425030876297556833
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "BossEnemy_5"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1519073467874564244
        Name: "ExampleEndlessTableWeighted"
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
        ParentId: 14208921971114385143
        ChildIds: 278176034103148174
        ChildIds: 12093444381042519675
        ChildIds: 5377805479397449998
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsEndless"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ExampleEndlessTableWeighted"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 278176034103148174
        Name: "Wave1"
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
        ParentId: 1519073467874564244
        ChildIds: 11538163501064441749
        ChildIds: 107150888942673054
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 5
          }
          Overrides {
            Name: "cs:LikelihoodWeight"
            Float: 200
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:LikelihoodWeight:tooltip"
            String: "The likelihood this wave will spawn. The higher the weight the better the chances that this wave will be picked."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11538163501064441749
        Name: "SingleEnemies"
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
        ParentId: 278176034103148174
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 157062828155991875
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 6
              Y: 9
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 2
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_23"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 107150888942673054
        Name: "SingleEnemies"
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
        ParentId: 278176034103148174
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 12227202952181176328
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_22"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12093444381042519675
        Name: "Wave2"
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
        ParentId: 1519073467874564244
        ChildIds: 3981301897136124849
        UnregisteredParameters {
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:LikelihoodWeight"
            Float: 100
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:LikelihoodWeight:tooltip"
            String: "The likelihood this wave will spawn. The higher the weight the better the chances that this wave will be picked."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3981301897136124849
        Name: "TestEnemies"
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
        ParentId: 12093444381042519675
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 10
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "TestEnemies_5"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5377805479397449998
        Name: "Wave3"
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
        ParentId: 1519073467874564244
        ChildIds: 13597659148485137594
        UnregisteredParameters {
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: true
          }
          Overrides {
            Name: "cs:LikelihoodWeight"
            Float: 300
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:LikelihoodWeight:tooltip"
            String: "The likelihood this wave will spawn. The higher the weight the better the chances that this wave will be picked."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13597659148485137594
        Name: "BossEnemy"
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
        ParentId: 5377805479397449998
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 3425030876297556833
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "BossEnemy_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9085992196694649589
        Name: "EndlessExampleTable"
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
        ParentId: 14208921971114385143
        ChildIds: 8898345369680136925
        ChildIds: 5774888824521049094
        ChildIds: 16974860059406083071
        ChildIds: 761975021956725743
        ChildIds: 6919628490361356884
        ChildIds: 13433103983944773076
        ChildIds: 11217908219652455138
        ChildIds: 7483914560022381638
        ChildIds: 11156562862190329155
        ChildIds: 4819655280026975766
        ChildIds: 3341285826851440418
        ChildIds: 734332906479678149
        ChildIds: 10847862797674500342
        ChildIds: 2395203260895683076
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsEndless"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardEveryWave"
            Int: 2
          }
          Overrides {
            Name: "cs:RewardEndDelay"
            Float: 5
          }
          Overrides {
            Name: "cs:IsEndless:tooltip"
            String: "When true the waves will continusely spawn even if the wave table has been used up. Refer to the last waves at the bottom of this table."
          }
          Overrides {
            Name: "cs:RewardEveryWave:tooltip"
            String: "Call a reward event every given wave."
          }
          Overrides {
            Name: "cs:RewardEndDelay:tooltip"
            String: "RewardEveryWave is required for this custom property. After a wave is completed and the reward is given to the participating players this delay will occur before going onto the next state."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "EndlessExampleTable"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8898345369680136925
        Name: "Wave 0"
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
        ParentId: 9085992196694649589
        ChildIds: 16400330123577513332
        ChildIds: 2467196828356837908
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 0
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 7
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 0"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16400330123577513332
        Name: "SingleEnemies"
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
        ParentId: 8898345369680136925
        ChildIds: 11081415577067880457
        ChildIds: 8502786073756579989
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 157062828155991875
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 2
              Y: 5
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_21"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11081415577067880457
        Name: "Mod 2 Players"
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
        ParentId: 16400330123577513332
        UnregisteredParameters {
          Overrides {
            Name: "cs:Condition_GreaterThanEqualToXPlayers"
            Int: 2
          }
          Overrides {
            Name: "cs:Condition_LessThanEqualToXPlayers"
            Int: 2
          }
          Overrides {
            Name: "cs:Modification_AmountMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:Modification_SetChanceToSpawn"
            Float: 100
          }
          Overrides {
            Name: "cs:Modification_HealthMultiplier"
            Float: 0
          }
          Overrides {
            Name: "cs:Condition_GreaterThanEqualToXPlayers:tooltip"
            String: "When this wave is executed with this condition being true then the effect modifications will apply."
          }
          Overrides {
            Name: "cs:Modification_AmountMultiplier:tooltip"
            String: "Multiplies the amount of enemies for the current wave if the conditions are met."
          }
          Overrides {
            Name: "cs:Condition_LessThanEqualToXPlayers:tooltip"
            String: "When this wave is executed with this condition being true then the effect modifications will apply."
          }
          Overrides {
            Name: "cs:Modification_SetChanceToSpawn:tooltip"
            String: "Sets the spawn chance for this group of enemies for the current wave if the conditions are met. This values goes from 0 to 100. 0 being no chance to spawn enemies and 100 being a guarentee."
          }
          Overrides {
            Name: "cs:Modification_HealthMultiplier:tooltip"
            String: "Multiplies the health of the enemies for the current wave if the conditions are met."
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Mod 2 Players_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8502786073756579989
        Name: "Mod 3 Players"
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
        ParentId: 16400330123577513332
        UnregisteredParameters {
          Overrides {
            Name: "cs:Condition_GreaterThanEqualToXPlayers"
            Int: 3
          }
          Overrides {
            Name: "cs:Condition_LessThanEqualToXPlayers"
            Int: 3
          }
          Overrides {
            Name: "cs:Modification_AmountMultiplier"
            Int: 3
          }
          Overrides {
            Name: "cs:Modification_SetChanceToSpawn"
            Float: 100
          }
          Overrides {
            Name: "cs:Modification_HealthMultiplier"
            Float: 2
          }
          Overrides {
            Name: "cs:Condition_GreaterThanEqualToXPlayers:tooltip"
            String: "When this wave is executed with this condition being true then the effect modifications will apply."
          }
          Overrides {
            Name: "cs:Modification_AmountMultiplier:tooltip"
            String: "Multiplies the amount of enemies for the current wave if the conditions are met."
          }
          Overrides {
            Name: "cs:Condition_LessThanEqualToXPlayers:tooltip"
            String: "When this wave is executed with this condition being true then the effect modifications will apply."
          }
          Overrides {
            Name: "cs:Modification_SetChanceToSpawn:tooltip"
            String: "Sets the spawn chance for this group of enemies for the current wave if the conditions are met. This values goes from 0 to 100. 0 being no chance to spawn enemies and 100 being a guarentee."
          }
          Overrides {
            Name: "cs:Modification_HealthMultiplier:tooltip"
            String: "Multiplies the health of the enemies for the current wave if the conditions are met."
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Mod 3 Players"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2467196828356837908
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 8898345369680136925
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 1
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies_8"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5774888824521049094
        Name: "Wave 2 - 1"
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
        ParentId: 9085992196694649589
        ChildIds: 2556901170401221176
        ChildIds: 17698451621755026624
        ChildIds: 5485800835442735418
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:EndDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 2
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. This is not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:EndDelay:tooltip"
            String: "The duration to halt the state when the wave is complete."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 2 - 1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2556901170401221176
        Name: "SingleEnemies"
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
        ParentId: 5774888824521049094
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 157062828155991875
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_20"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17698451621755026624
        Name: "SingleEnemies"
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
        ParentId: 5774888824521049094
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.8
              Y: 0.8
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_19"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5485800835442735418
        Name: "SpeedyEnemies"
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
        ParentId: 5774888824521049094
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 2
              Y: 3
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies_8"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16974860059406083071
        Name: "Wave 2 - 2"
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
        ParentId: 9085992196694649589
        ChildIds: 11955416204388571739
        ChildIds: 1406389566006772618
        ChildIds: 7338782520178198884
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 2
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 2 - 2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11955416204388571739
        Name: "SingleEnemies"
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
        ParentId: 16974860059406083071
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 157062828155991875
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.5
              Y: 0.5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_18"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1406389566006772618
        Name: "SingleEnemies"
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
        ParentId: 16974860059406083071
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 6
              Y: 6
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.2
              Y: 0.2
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_17"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7338782520178198884
        Name: "SpeedyEnemies"
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
        ParentId: 16974860059406083071
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies_7"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 761975021956725743
        Name: "Wave 3"
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
        ParentId: 9085992196694649589
        ChildIds: 1789386186205998268
        ChildIds: 8845751875522826043
        ChildIds: 3129114089541633522
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 3
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 10
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1789386186205998268
        Name: "SingleEnemies"
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
        ParentId: 761975021956725743
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 10
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 2
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_16"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8845751875522826043
        Name: "SpeedyEnemies"
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
        ParentId: 761975021956725743
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 2
              Y: 3
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies_5"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3129114089541633522
        Name: "BossEnemy"
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
        ParentId: 761975021956725743
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 17203669531471425286
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 4
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "BossEnemy_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6919628490361356884
        Name: "Wave 4"
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
        ParentId: 9085992196694649589
        ChildIds: 15949222333655405206
        ChildIds: 16422961857305393976
        ChildIds: 16622786742202327659
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 4
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 15
          }
          Overrides {
            Name: "cs:EndDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
          }
          Overrides {
            Name: "cs:EndDelay:tooltip"
            String: "The duration to halt the state when the wave is complete."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 4"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15949222333655405206
        Name: "SingleEnemies"
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
        ParentId: 6919628490361356884
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 15
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.5
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_15"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16422961857305393976
        Name: "SpeedyEnemies"
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
        ParentId: 6919628490361356884
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 6
              Y: 8
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 6
              Y: 6
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies_4"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16622786742202327659
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 6919628490361356884
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 5
              Y: 8
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 95
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies_7"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13433103983944773076
        Name: "Wave 5"
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
        ParentId: 9085992196694649589
        ChildIds: 11549740091702519900
        ChildIds: 15586280419849156531
        ChildIds: 13236295792267831297
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 5
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 30
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 5"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11549740091702519900
        Name: "SingleEnemies"
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
        ParentId: 13433103983944773076
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 20
              Y: 20
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.5
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_14"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15586280419849156531
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 13433103983944773076
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 5
              Y: 5
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 50
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 3
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies_6"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13236295792267831297
        Name: "BossEnemy"
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
        ParentId: 13433103983944773076
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 3425030876297556833
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 5
              Y: 5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 6
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "BossEnemy_4"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11217908219652455138
        Name: "Wave 6"
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
        ParentId: 9085992196694649589
        ChildIds: 17601942404790464591
        ChildIds: 6341269661687306642
        ChildIds: 8763522886438072896
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 6
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 25
          }
          Overrides {
            Name: "cs:EndDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
          }
          Overrides {
            Name: "cs:EndDelay:tooltip"
            String: "The duration to halt the state when the wave is complete."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 6"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17601942404790464591
        Name: "SingleEnemies"
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
        ParentId: 11217908219652455138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 14767186642486299028
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 20
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.2
              Y: 0.2
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_13"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6341269661687306642
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 11217908219652455138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 6
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 50
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies_5"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8763522886438072896
        Name: "SpeedyEnemies"
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
        ParentId: 11217908219652455138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 15
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 3
              Y: 5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7483914560022381638
        Name: "Wave 7"
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
        ParentId: 9085992196694649589
        ChildIds: 8598819123566435828
        ChildIds: 1747367590812396869
        ChildIds: 10881158239310590648
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 7
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 30
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 7"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8598819123566435828
        Name: "SingleEnemies"
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
        ParentId: 7483914560022381638
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 14767186642486299028
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 4
              Y: 6
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_12"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1747367590812396869
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 7483914560022381638
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 5
              Y: 5
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 50
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies_4"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10881158239310590648
        Name: "BossEnemy"
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
        ParentId: 7483914560022381638
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 17203669531471425286
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 8
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 3
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "BossEnemy_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11156562862190329155
        Name: "Wave 9 - 1"
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
        ParentId: 9085992196694649589
        ChildIds: 1514656771837188613
        ChildIds: 4744436932786689529
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 9
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 40
          }
          Overrides {
            Name: "cs:EndDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
          }
          Overrides {
            Name: "cs:EndDelay:tooltip"
            String: "The duration to halt the state when the wave is complete."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 9 - 1_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1514656771837188613
        Name: "SingleEnemies"
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
        ParentId: 11156562862190329155
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 14767186642486299028
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 4
              Y: 25
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.2
              Y: 0.5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_11"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4744436932786689529
        Name: "SingleEnemies"
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
        ParentId: 11156562862190329155
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 12227202952181176328
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 10
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 4
              Y: 5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_10"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4819655280026975766
        Name: "Wave 9 - 1"
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
        ParentId: 9085992196694649589
        ChildIds: 17332578091269197274
        ChildIds: 6487073353121738621
        ChildIds: 4347389782630985129
        ChildIds: 5939559738524344034
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 9
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 10
          }
          Overrides {
            Name: "cs:EndDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
          }
          Overrides {
            Name: "cs:EndDelay:tooltip"
            String: "The duration to halt the state when the wave is complete."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 9 - 1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17332578091269197274
        Name: "SingleEnemies"
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
        ParentId: 4819655280026975766
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 157062828155991875
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 10
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_9"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6487073353121738621
        Name: "SpeedyEnemies"
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
        ParentId: 4819655280026975766
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 15
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 3
              Y: 5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4347389782630985129
        Name: "SingleEnemies"
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
        ParentId: 4819655280026975766
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 12227202952181176328
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 10
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 2
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 1
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_8"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5939559738524344034
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 4819655280026975766
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 50
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3341285826851440418
        Name: "Wave 10"
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
        ParentId: 9085992196694649589
        ChildIds: 13887034992340177055
        ChildIds: 9128863136303493064
        ChildIds: 11054460406480699663
        ChildIds: 17579208834188708658
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 10
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 10
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave 10"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13887034992340177055
        Name: "SingleEnemies"
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
        ParentId: 3341285826851440418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 157062828155991875
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 20
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.5
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_7"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9128863136303493064
        Name: "SingleEnemies"
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
        ParentId: 3341285826851440418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 12227202952181176328
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 20
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.8
              Y: 1.5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_6"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11054460406480699663
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 3341285826851440418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 50
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17579208834188708658
        Name: "SpeedyEnemies"
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
        ParentId: 3341285826851440418
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 10
              Y: 15
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 3
              Y: 5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 734332906479678149
        Name: "Wave After"
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
        ParentId: 9085992196694649589
        ChildIds: 17319330399767049384
        ChildIds: 6259300753462577631
        ChildIds: 9365086653726466002
        ChildIds: 1552394552988685186
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:IsEndlessWaves"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 11
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 15
          }
          Overrides {
            Name: "cs:EndDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:IsEndlessWaves:tooltip"
            String: "Any wave that has this custom property will be a wave that is considered to spawn after all waves have been used."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
          }
          Overrides {
            Name: "cs:EndDelay:tooltip"
            String: "The duration to halt the state when the wave is complete."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave After_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17319330399767049384
        Name: "SingleEnemies"
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
        ParentId: 734332906479678149
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 157062828155991875
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 5
              Y: 15
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.5
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_5"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6259300753462577631
        Name: "SingleEnemies"
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
        ParentId: 734332906479678149
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 2
              Y: 5
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1.5
              Y: 1.5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_4"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9365086653726466002
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 734332906479678149
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 50
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1552394552988685186
        Name: "SpeedyEnemies"
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
        ParentId: 734332906479678149
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              Y: 5
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 3
              Y: 5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10847862797674500342
        Name: "Wave After"
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
        ParentId: 9085992196694649589
        ChildIds: 18012723366104446205
        ChildIds: 10384204476686253376
        ChildIds: 10750752185451322104
        ChildIds: 15748623862620160371
        ChildIds: 1489799345611964192
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEndlessWaves"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 11
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 25
          }
          Overrides {
            Name: "cs:EndDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:IsEndlessWaves:tooltip"
            String: "Any wave that has this custom property will be a wave that is considered to spawn after all waves have been used."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
          }
          Overrides {
            Name: "cs:EndDelay:tooltip"
            String: "The duration to halt the state when the wave is complete."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave After_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18012723366104446205
        Name: "SingleEnemies"
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
        ParentId: 10847862797674500342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.5
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10384204476686253376
        Name: "SingleEnemies"
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
        ParentId: 10847862797674500342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 10505002907030374296
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 5
              Y: 5
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1.5
              Y: 1.5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_2"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10750752185451322104
        Name: "SpeedyEnemies"
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
        ParentId: 10847862797674500342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 13672238229797432874
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SpeedyEnemies_6"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15748623862620160371
        Name: "SingleEnemies"
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
        ParentId: 10847862797674500342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 14767186642486299028
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 5
              Y: 5
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1.5
              Y: 1.5
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1489799345611964192
        Name: "BossEnemy"
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
        ParentId: 10847862797674500342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 17203669531471425286
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 3
              Y: 3
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 1
              Y: 8
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 3
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "BossEnemy"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2395203260895683076
        Name: "Wave After"
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
        ParentId: 9085992196694649589
        ChildIds: 13964507062275083893
        ChildIds: 6184155482931032313
        UnregisteredParameters {
          Overrides {
            Name: "cs:IndependentSpawning"
            Bool: true
          }
          Overrides {
            Name: "cs:InOrderSpawning"
            Bool: false
          }
          Overrides {
            Name: "cs:IsBossWave"
            Bool: false
          }
          Overrides {
            Name: "cs:IsEndlessWaves"
            Bool: true
          }
          Overrides {
            Name: "cs:SpawnAfterWave"
            Int: 11
          }
          Overrides {
            Name: "cs:MaxAllowedInGame"
            Int: 15
          }
          Overrides {
            Name: "cs:EndDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:InOrderSpawning:tooltip"
            String: "Spawns the enemies in order from top of the hierarchy to bottom from the wave group. Leave this off if you want randomization. Not compatible with IndependentSpawning."
          }
          Overrides {
            Name: "cs:IsBossWave:tooltip"
            String: "Marks a wave as a boss wave."
          }
          Overrides {
            Name: "cs:IndependentSpawning:tooltip"
            String: "The wave will begin spawning all the groups independently. This is not compatible with InOrderSpawning."
          }
          Overrides {
            Name: "cs:SpawnAfterWave:tooltip"
            String: "This determines if the correct wave is reached to begin spawning enemies. Matching waves will be picked at random. Waves after this will no longer spawn unless they have the same number. Only works is the wave table is marked as IsEndless, otherwise this will have no affect."
          }
          Overrides {
            Name: "cs:IsEndlessWaves:tooltip"
            String: "Any wave that has this custom property will be a wave that is considered to spawn after all waves have been used."
          }
          Overrides {
            Name: "cs:MaxAllowedInGame:tooltip"
            String: "Setting this will halt the spawning of enemies until the amount of enemies drops below this given amount, which a new enemy will spawn to fill. You should always use this if you\'re going to have a wave spawn a lot of enemies."
          }
          Overrides {
            Name: "cs:EndDelay:tooltip"
            String: "The duration to halt the state when the wave is complete."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Wave After"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13964507062275083893
        Name: "SingleEnemies"
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
        ParentId: 2395203260895683076
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 12227202952181176328
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 0.5
              Y: 1
            }
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "SingleEnemies_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6184155482931032313
        Name: "ChanceToSpawnSingleLuckyEnemies"
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
        ParentId: 2395203260895683076
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enemy"
            AssetReference {
              Id: 6345380860918707432
            }
          }
          Overrides {
            Name: "cs:Amount"
            Vector2 {
              X: 1
              Y: 1
            }
          }
          Overrides {
            Name: "cs:SpawnDelay"
            Vector2 {
              X: 2
              Y: 2
            }
          }
          Overrides {
            Name: "cs:SpawnChance"
            Int: 50
          }
          Overrides {
            Name: "cs:HealthMultiplier"
            Int: 2
          }
          Overrides {
            Name: "cs:SpawnChance:tooltip"
            String: "Percent chance of spawning this group."
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ChanceToSpawnSingleLuckyEnemies"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17825851315208102048
        Name: "Spawns"
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
        ParentId: 10859963069759094350
        ChildIds: 10743859714703978124
        ChildIds: 18076101939086231030
        ChildIds: 8192501714347484018
        ChildIds: 10107169429893584256
        ChildIds: 8232188221918833755
        ChildIds: 17821129696456784443
        ChildIds: 2296904154226700427
        ChildIds: 4269463418747564859
        ChildIds: 17546591839316001996
        ChildIds: 11555796341770222564
        ChildIds: 10732005729022436961
        ChildIds: 10588536116039877090
        ChildIds: 11251547365769107230
        ChildIds: 7066699981938835120
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Spawns_3"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10743859714703978124
        Name: "Trigger"
        Transform {
          Location {
            Y: -945
          }
          Rotation {
            Yaw: 45
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 18076101939086231030
        Name: "Trigger"
        Transform {
          Location {
            X: 392
            Y: -787
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 8192501714347484018
        Name: "Trigger"
        Transform {
          Location {
            X: 789
            Y: -416
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 10107169429893584256
        Name: "Trigger"
        Transform {
          Location {
            X: 949
            Y: -83
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 8232188221918833755
        Name: "Trigger"
        Transform {
          Location {
            X: 925
            Y: 367
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 17821129696456784443
        Name: "Trigger"
        Transform {
          Location {
            X: 731
            Y: 707
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 2296904154226700427
        Name: "Trigger"
        Transform {
          Location {
            X: 406
            Y: 1000
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 4269463418747564859
        Name: "Trigger"
        Transform {
          Location {
            X: 58
            Y: 1024
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 17546591839316001996
        Name: "Trigger"
        Transform {
          Location {
            X: -288
            Y: 896
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 11555796341770222564
        Name: "Trigger"
        Transform {
          Location {
            X: -562
            Y: 572
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 10732005729022436961
        Name: "Trigger"
        Transform {
          Location {
            X: -696
            Y: 146
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 10588536116039877090
        Name: "Trigger"
        Transform {
          Location {
            X: -664
            Y: -257
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 11251547365769107230
        Name: "Trigger"
        Transform {
          Location {
            X: -532
            Y: -645
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 7066699981938835120
        Name: "Trigger"
        Transform {
          Location {
            X: -309
            Y: -774
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17825851315208102048
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 9847602822914873033
        Name: "GameManager"
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
        ParentId: 10859963069759094350
        ChildIds: 14511443205828393322
        ChildIds: 8604333676525324598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 14511443205828393322
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
        ParentId: 9847602822914873033
        ChildIds: 6572044729294212214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 6572044729294212214
        Name: "WaveManagerListener"
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
        ParentId: 14511443205828393322
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17920776569669246749
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8604333676525324598
        Name: "ServerContext"
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
        ParentId: 9847602822914873033
        ChildIds: 13269766958584196366
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 13269766958584196366
        Name: "EndlessWaves_RewardResource"
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
        ParentId: 8604333676525324598
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 1229715029210029539
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15907992858646226025
        Name: "ClientContextUI"
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
        ParentId: 10859963069759094350
        ChildIds: 6506923222788575351
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 6506923222788575351
        Name: "Hud"
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
        ParentId: 15907992858646226025
        ChildIds: 5377744042223745213
        ChildIds: 11154641920982667319
        ChildIds: 1018688651354427860
        ChildIds: 2217883739866285866
        ChildIds: 17933498179629288820
        ChildIds: 2093237367946323856
        ChildIds: 4321721345135702322
        ChildIds: 11600083832038804711
        ChildIds: 18254509136901730464
        ChildIds: 4092244698819589316
        ChildIds: 6787890041720632455
        ChildIds: 2413764591930725736
        ChildIds: 18091757032963986919
        ChildIds: 5555622319277224487
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5377744042223745213
        Name: "WaveManagerHud"
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
        ParentId: 6506923222788575351
        ChildIds: 18176861077217208341
        ChildIds: 11488205883208559920
        ChildIds: 7188211655015828870
        ChildIds: 15237379935713550156
        ChildIds: 7807020736456287385
        UnregisteredParameters {
          Overrides {
            Name: "cs:GameManager"
            AssetReference {
              Id: 6867720667913563221
            }
          }
          Overrides {
            Name: "cs:WaveNotification"
            ObjectReference {
              SubObjectId: 4092244698819589316
            }
          }
          Overrides {
            Name: "cs:BossNotification"
            ObjectReference {
              SubObjectId: 6787890041720632455
            }
          }
          Overrides {
            Name: "cs:WaveIndicator"
            ObjectReference {
              SubObjectId: 15715130857090832673
            }
          }
          Overrides {
            Name: "cs:WaveStarted"
            ObjectReference {
              SubObjectId: 18176861077217208341
            }
          }
          Overrides {
            Name: "cs:BossIncomingWarningSound"
            ObjectReference {
              SubObjectId: 11488205883208559920
            }
          }
          Overrides {
            Name: "cs:WaveComplete"
            ObjectReference {
              SubObjectId: 7188211655015828870
            }
          }
          Overrides {
            Name: "cs:GameCompleteSound"
            ObjectReference {
              SubObjectId: 15237379935713550156
            }
          }
          Overrides {
            Name: "cs:WaveDisplay"
            ObjectReference {
              SubObjectId: 2093237367946323856
            }
          }
          Overrides {
            Name: "cs:WaveLabel"
            ObjectReference {
              SubObjectId: 10721344947203397164
            }
          }
          Overrides {
            Name: "cs:CurrencyDisplay"
            ObjectReference {
              SubObjectId: 2217883739866285866
            }
          }
          Overrides {
            Name: "cs:CurrencyLabel"
            ObjectReference {
              SubObjectId: 12357616875007506811
            }
          }
          Overrides {
            Name: "cs:IntervalRewardDisplay"
            ObjectReference {
              SubObjectId: 18254509136901730464
            }
          }
          Overrides {
            Name: "cs:RewardAmountLabel"
            ObjectReference {
              SubObjectId: 12357616875007506811
            }
          }
          Overrides {
            Name: "cs:IntervalRewardSound"
            ObjectReference {
              SubObjectId: 7807020736456287385
            }
          }
          Overrides {
            Name: "cs:ThreatsAlive"
            ObjectReference {
              SubObjectId: 17933498179629288820
            }
          }
          Overrides {
            Name: "cs:ThreatsLabel"
            ObjectReference {
              SubObjectId: 9652003475918312800
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 1193766807323487004
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18176861077217208341
        Name: "Wave Started"
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
        ParentId: 5377744042223745213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 2590632596388693749
          }
          Volume: 1
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11488205883208559920
        Name: "BossIncomingWarningSound"
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
        ParentId: 5377744042223745213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 3386369421084600992
          }
          Volume: 2.06647038
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7188211655015828870
        Name: "WaveComplete"
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
        ParentId: 5377744042223745213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 7003763139588611735
          }
          Pitch: -1182.36694
          Volume: 1.84653699
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15237379935713550156
        Name: "Simple Jazz Swing Stingers Set 01"
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
        ParentId: 5377744042223745213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7164258178173617505
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -52.196
            Falloff: 3600
            Radius: 400
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7807020736456287385
        Name: "IntervalRewardSound"
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
        ParentId: 5377744042223745213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 15794061006838570478
          }
          Pitch: 550.827637
          Volume: 1
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11154641920982667319
        Name: "DefendWaveHud"
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
        ParentId: 6506923222788575351
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefendDisplay"
            ObjectReference {
              SubObjectId: 11600083832038804711
            }
          }
          Overrides {
            Name: "cs:ClockLabel"
            ObjectReference {
              SubObjectId: 4721643672705786843
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 9157738964443727213
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1018688651354427860
        Name: "ProspectingDefenseHud"
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
        ParentId: 6506923222788575351
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefendDrill"
            ObjectReference {
              SubObjectId: 4321721345135702322
            }
          }
          Overrides {
            Name: "cs:DefendDisplay"
            ObjectReference {
              SubObjectId: 11600083832038804711
            }
          }
          Overrides {
            Name: "cs:ClockLabel"
            ObjectReference {
              SubObjectId: 4721643672705786843
            }
          }
          Overrides {
            Name: "cs:DrillTimerLabel"
            ObjectReference {
              SubObjectId: 17047163923226068806
            }
          }
          Overrides {
            Name: "cs:DrillTimerBar"
            ObjectReference {
              SubObjectId: 12904799152276529489
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5798054979782474209
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2217883739866285866
        Name: "CurrencyDisplay"
        Transform {
          Location {
            X: 1436.66223
            Y: 813.298279
            Z: 300.890259
          }
          Rotation {
            Yaw: 97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6506923222788575351
        ChildIds: 17813795644128599897
        ChildIds: 17639170921686801411
        ChildIds: 10086653812180245988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 300
          Height: 56
          UIX: -8
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17813795644128599897
        Name: "Title_Container"
        Transform {
          Location {
            X: -630.0354
            Y: 1525.9436
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794601
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2217883739866285866
        ChildIds: 10947048224802640460
        ChildIds: 818957663522286835
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 127
          Height: 239
          UIX: 114
          UIY: 10.2296906
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10947048224802640460
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17813795644128599897
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 20
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              G: 0.00792818516
              B: 0.02
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 818957663522286835
        Name: "Title"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17813795644128599897
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          UIX: 13.6218758
          UIY: 60.3955956
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Currency"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17639170921686801411
        Name: "Value_Container"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2217883739866285866
        ChildIds: 13041279105021300088
        ChildIds: 12357616875007506811
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 127
          Height: 239
          UIX: 181.64682
          UIY: -13.2703094
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13041279105021300088
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17639170921686801411
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 30
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12357616875007506811
        Name: "RewardAmountLabel"
        Transform {
          Location {
            X: 6.47444103e-05
            Y: 2.15585569e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17639170921686801411
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Height: 20
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:left"
            }
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10086653812180245988
        Name: "Icon_Container"
        Transform {
          Location {
            X: -630.0354
            Y: 1525.9436
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794601
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2217883739866285866
        ChildIds: 3044786807365831097
        ChildIds: 5011477199838021697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 45
          Height: 90
          UIX: 59.6468201
          UIY: -13.2703094
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3044786807365831097
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10086653812180245988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 30
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              G: 0.0368914977
              B: 0.0940000042
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5011477199838021697
        Name: "Icon"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10086653812180245988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15949143690157487535
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17933498179629288820
        Name: "ThreatsAlive"
        Transform {
          Location {
            X: 371.692108
            Y: 532.006531
            Z: 299.582886
          }
          Rotation {
            Yaw: 125.88015
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6506923222788575351
        ChildIds: 15800556632677817340
        ChildIds: 15283394652261866464
        ChildIds: 15856706092746824850
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 300
          Height: 56
          UIX: -8
          UIY: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15800556632677817340
        Name: "Title_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.964355
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17933498179629288820
        ChildIds: 14481281588589369693
        ChildIds: 10583091325005200505
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 127
          Height: 239
          UIX: 114
          UIY: 10.2296906
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14481281588589369693
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15800556632677817340
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 20
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              G: 0.00792818516
              B: 0.02
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10583091325005200505
        Name: "Title"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15800556632677817340
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          UIX: 13.6218758
          UIY: 60.3955956
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Active Threats"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15283394652261866464
        Name: "Value_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.965332
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17933498179629288820
        ChildIds: 17668826241050355750
        ChildIds: 9652003475918312800
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 127
          Height: 239
          UIX: 181.64682
          UIY: -13.2703094
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17668826241050355750
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15283394652261866464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 30
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9652003475918312800
        Name: "ThreatsLabel"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018834e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15283394652261866464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Height: 20
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "0 Enemies"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:left"
            }
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15856706092746824850
        Name: "Icon_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.964355
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17933498179629288820
        ChildIds: 4817257931392416625
        ChildIds: 10360649423738804805
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 45
          Height: 90
          UIX: 59.6468201
          UIY: -13.2703094
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4817257931392416625
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15856706092746824850
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 30
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              G: 0.0368914977
              B: 0.0940000042
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10360649423738804805
        Name: "Icon"
        Transform {
          Location {
            X: 0.000527117692
            Y: -0.000196798719
          }
          Rotation {
            Yaw: 1.7075472e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15856706092746824850
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14276935985026022417
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2093237367946323856
        Name: "WaveDisplay"
        Transform {
          Location {
            X: 371.692108
            Y: 532.006531
            Z: 299.582886
          }
          Rotation {
            Yaw: 125.88015
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6506923222788575351
        ChildIds: 7067412462470032330
        ChildIds: 8037625928056640100
        ChildIds: 8357110537114206681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 300
          Height: 56
          UIX: -8
          UIY: 110
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7067412462470032330
        Name: "Title_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.964355
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2093237367946323856
        ChildIds: 16518779780058725818
        ChildIds: 1814399265669985717
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 127
          Height: 239
          UIX: 114
          UIY: 10.2296906
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16518779780058725818
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7067412462470032330
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 20
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              G: 0.00792818516
              B: 0.02
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1814399265669985717
        Name: "Title"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7067412462470032330
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          UIX: 13.6218758
          UIY: 60.3955956
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Current Wave"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8037625928056640100
        Name: "Value_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.965332
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2093237367946323856
        ChildIds: 7913146397302124307
        ChildIds: 10721344947203397164
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 127
          Height: 239
          UIX: 181.64682
          UIY: -13.2703094
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7913146397302124307
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8037625928056640100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 30
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10721344947203397164
        Name: "WaveLabel"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018834e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8037625928056640100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Height: 20
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Wave 0"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8357110537114206681
        Name: "Icon_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.964355
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2093237367946323856
        ChildIds: 16504347418188130244
        ChildIds: 6947770736593119547
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 45
          Height: 90
          UIX: 59.6468201
          UIY: -13.2703094
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16504347418188130244
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8357110537114206681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 30
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              G: 0.0368914977
              B: 0.0940000042
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6947770736593119547
        Name: "Icon"
        Transform {
          Location {
            X: 0.000701904239
            Y: 0.000671386544
          }
          Rotation {
            Yaw: -1.70754647e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8357110537114206681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 7337638900668492337
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4321721345135702322
        Name: "DefendDrill"
        Transform {
          Location {
            X: 371.692108
            Y: 532.006531
            Z: 299.582886
          }
          Rotation {
            Yaw: 125.88015
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6506923222788575351
        ChildIds: 12884973204243252221
        ChildIds: 8518516116191498906
        ChildIds: 1236740031003093193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 300
          Height: 56
          UIX: -8
          UIY: 160
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12884973204243252221
        Name: "Title_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.964355
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4321721345135702322
        ChildIds: 5994633558942895138
        ChildIds: 11383517184408891511
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 127
          Height: 239
          UIX: 114
          UIY: 10.2296906
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5994633558942895138
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12884973204243252221
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 20
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              G: 0.00792818516
              B: 0.02
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11383517184408891511
        Name: "Title"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12884973204243252221
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 60
          UIX: 13.6218758
          UIY: 60.3955956
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Defend Drill: Timer"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 9
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8518516116191498906
        Name: "Value_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.965332
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4321721345135702322
        ChildIds: 15917072671713704663
        ChildIds: 17047163923226068806
        ChildIds: 12904799152276529489
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 127
          Height: 239
          UIX: 181.64682
          UIY: -13.2703094
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15917072671713704663
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8518516116191498906
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 30
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17047163923226068806
        Name: "DrillTimerLabel"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018834e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8518516116191498906
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Height: 20
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "00:00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 14
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12904799152276529489
        Name: "DrillTimerBar"
        Transform {
          Location {
            X: -0.000701904064
            Y: -0.000610351854
          }
          Rotation {
            Yaw: 2.39056571e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8518516116191498906
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 135
          Height: 2
          UIX: 8.35855198
          UIY: 8.23644066
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          StatBar {
            Color {
              G: 0.97
              B: 0.334039718
              A: 1
            }
            BackgroundColor {
              A: 0.478000015
            }
            Percent: 0.411719948
            FillBrush {
              Id: 841534158063459245
            }
            BackgroundBrush {
              Id: 841534158063459245
            }
            FillType {
              Value: "mc:eprogressbarfilltype:lefttoright"
            }
            FillTileType {
              Value: "mc:eslatebrushtiletype:notile"
            }
            BackgroundTileType {
              Value: "mc:eslatebrushtiletype:notile"
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1236740031003093193
        Name: "Icon_Container"
        Transform {
          Location {
            X: -213.209778
            Y: 612.964355
            Z: -299.582886
          }
          Rotation {
            Yaw: -125.880188
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4321721345135702322
        ChildIds: 7531697980658531646
        ChildIds: 16901115499516958628
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 45
          Height: 90
          UIX: 59.6468201
          UIY: -13.2703094
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7531697980658531646
        Name: "Background"
        Transform {
          Location {
            X: 0.000610351562
            Y: 0.000244140625
          }
          Rotation {
            Yaw: -1.3660373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1236740031003093193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 30
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              G: 0.0368914977
              B: 0.0940000042
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16901115499516958628
        Name: "Icon"
        Transform {
          Location {
            X: 0.000701904239
            Y: 0.000671386544
          }
          Rotation {
            Yaw: -1.70754647e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1236740031003093193
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          RotationAngle: -45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13268145134708874499
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11600083832038804711
        Name: "DefendDisplay"
        Transform {
          Location {
            X: 1299.64185
            Y: -895.284729
            Z: 642.056152
          }
          Rotation {
            Yaw: -47.758297
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6506923222788575351
        ChildIds: 16736733980986407157
        ChildIds: 13480991287553421395
        ChildIds: 4721643672705786843
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 380
          Height: 96
          UIY: -4
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16736733980986407157
        Name: "Background"
        Transform {
          Location {
            X: -1536.48938
            Y: -360.278564
            Z: -642.056152
          }
          Rotation {
            Yaw: 47.7582321
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11600083832038804711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 30
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 17056298086880758238
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13480991287553421395
        Name: "Background"
        Transform {
          Location {
            X: -1536.48938
            Y: -360.278564
            Z: -642.056152
          }
          Rotation {
            Yaw: 47.7581902
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11600083832038804711
        ChildIds: 5774680552397825121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.00367650762
              G: 0.00604883255
              B: 0.00972121768
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5774680552397825121
        Name: "TitleLabel"
        Transform {
          Location {
            X: -1463.6189
            Y: -357.392151
            Z: -641.956177
          }
          Rotation {
            Yaw: -107.705452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13480991287553421395
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 400
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "DEFEND THE THUMPER"
            Color {
              R: 0.0437350273
              G: 0.514917791
              B: 0.665387452
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.282
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4721643672705786843
        Name: "ClockLabel"
        Transform {
          Location {
            X: -1463.6189
            Y: -357.39212
            Z: -641.956177
          }
          Rotation {
            Yaw: -107.705482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11600083832038804711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 400
          Height: 55
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "00:00"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 32
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.282
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18254509136901730464
        Name: "IntervalRewardDisplay"
        Transform {
          Location {
            X: 1436.66223
            Y: 813.298279
            Z: 300.890259
          }
          Rotation {
            Yaw: 97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6506923222788575351
        ChildIds: 1556104213898544116
        ChildIds: 16179701400971872707
        ChildIds: 6654124163835489258
        ChildIds: 6757516779639469956
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 444
          Height: 104
          UIX: -10
          UIY: 240
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1556104213898544116
        Name: "Background"
        Transform {
          Location {
            X: -630.034302
            Y: 1525.94214
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0795212
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18254509136901730464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16179701400971872707
        Name: "Background"
        Transform {
          Location {
            X: -630.034302
            Y: 1525.94214
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.079567
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18254509136901730464
        ChildIds: 16070203214961284367
        ChildIds: 17592208787505731396
        ChildIds: 5919351148367561718
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 50
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.00367650762
              G: 0.00604883255
              B: 0.00972121768
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16070203214961284367
        Name: "TitleLabel"
        Transform {
          Location {
            X: -1463.6189
            Y: -357.392151
            Z: -641.956177
          }
          Rotation {
            Yaw: -107.705452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179701400971872707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 400
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "REWARD RECEIVED"
            Color {
              R: 1
              G: 0.571125031
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.282
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17592208787505731396
        Name: "Edge_R"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179701400971872707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: -425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 1
              G: 0.566245556
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5919351148367561718
        Name: "Edge_L"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16179701400971872707
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: 425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 1
              G: 0.571125031
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6654124163835489258
        Name: "RewardAmountLabel"
        Transform {
          Location {
            X: 6.47444103e-05
            Y: 2.15585569e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18254509136901730464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 235
          Height: 42
          UIY: 20.5086365
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Text {
            Label: "+25"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:left"
            }
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.458823562
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6757516779639469956
        Name: "Icon"
        Transform {
          Location {
            X: -630.03479
            Y: 1525.94214
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794601
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18254509136901730464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 40
          Height: 40
          UIX: -52.1839523
          UIY: 22.3626652
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15949143690157487535
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 0.697
            }
            ShadowOffset {
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4092244698819589316
        Name: "WaveNotification"
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
        ParentId: 6506923222788575351
        ChildIds: 16321118405438463730
        ChildIds: 7671398333681143760
        ChildIds: 15715130857090832673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 444
          Height: 111
          UIX: -10
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16321118405438463730
        Name: "Background"
        Transform {
          Location {
            X: 0.00305175781
            Y: 0.00213623047
          }
          Rotation {
            Yaw: -7.51320622e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4092244698819589316
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7671398333681143760
        Name: "Background"
        Transform {
          Location {
            X: 0.00305175781
            Y: 0.00213623047
          }
          Rotation {
            Yaw: -0.000105867904
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4092244698819589316
        ChildIds: 734723350989342958
        ChildIds: 1290787066198163362
        ChildIds: 15539059219487032558
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 50
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.00367650762
              G: 0.00604883255
              B: 0.00972121768
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 734723350989342958
        Name: "TitleLabel"
        Transform {
          Location {
            X: -1463.6189
            Y: -357.392151
            Z: -641.956177
          }
          Rotation {
            Yaw: -107.705452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7671398333681143760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 400
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "NOTIFICATION"
            Color {
              R: 0.0666259378
              G: 0.768151164
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.282
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1290787066198163362
        Name: "Edge_R"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7671398333681143760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: -425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0666259378
              G: 0.768151164
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15539059219487032558
        Name: "Edge_L"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7671398333681143760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: 425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0666259378
              G: 0.768151402
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15715130857090832673
        Name: "WaveIndicator"
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
        ParentId: 4092244698819589316
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 362
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Wave 1"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 40
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.458823562
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6787890041720632455
        Name: "BossNotification"
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
        ParentId: 6506923222788575351
        ChildIds: 663352728020723420
        ChildIds: 11075778473020712896
        ChildIds: 7551276698185889982
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 444
          Height: 111
          UIX: -10
          UIY: 125
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 663352728020723420
        Name: "Background"
        Transform {
          Location {
            X: 0.00305175781
            Y: 0.00213623047
          }
          Rotation {
            Yaw: -7.51320622e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6787890041720632455
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11075778473020712896
        Name: "Background"
        Transform {
          Location {
            X: 0.00305175781
            Y: 0.00213623047
          }
          Rotation {
            Yaw: -0.000105867904
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6787890041720632455
        ChildIds: 15781986285419718927
        ChildIds: 12513115260389196993
        ChildIds: 15769509662435388119
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 50
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.00367650762
              G: 0.00604883255
              B: 0.00972121768
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15781986285419718927
        Name: "TitleLabel"
        Transform {
          Location {
            X: -1463.6189
            Y: -357.392151
            Z: -641.956177
          }
          Rotation {
            Yaw: -107.705452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11075778473020712896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 400
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "ATTENTION PLEASE"
            Color {
              R: 0.863157392
              B: 0.0423114114
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.282
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12513115260389196993
        Name: "Edge_R"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11075778473020712896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: -425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.863157392
              B: 0.0423114114
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15769509662435388119
        Name: "Edge_L"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11075778473020712896
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: 425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.863157392
              B: 0.0423114114
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7551276698185889982
        Name: "Notification"
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
        ParentId: 6787890041720632455
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 447
          Height: 59
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Boss Incoming!"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:top"
            }
            ShadowColor {
              A: 0.458823562
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2413764591930725736
        Name: "GameOver_Loose_Display"
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
        ParentId: 6506923222788575351
        ChildIds: 18071490798501693861
        ChildIds: 4682913172028142866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18071490798501693861
        Name: "Background"
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
        ParentId: 2413764591930725736
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4682913172028142866
        Name: "UI Panel"
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
        ParentId: 2413764591930725736
        ChildIds: 2338006452139694045
        ChildIds: 5487578223920193379
        ChildIds: 3140885339738590376
        ChildIds: 16741034101862630809
        ChildIds: 8882140025485712375
        ChildIds: 18304157451780341766
        ChildIds: 1784993229777812254
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 715
          Height: 273
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2338006452139694045
        Name: "Background"
        Transform {
          Location {
            X: 0.00305175781
            Y: 0.00213623047
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4682913172028142866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5487578223920193379
        Name: "Background"
        Transform {
          Location {
            X: 0.00305175781
            Y: 0.00213623047
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4682913172028142866
        ChildIds: 6588072537268575963
        ChildIds: 12356491252585512880
        ChildIds: 11725911931067278004
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.00367650762
              G: 0.00604883255
              B: 0.00972121768
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6588072537268575963
        Name: "TitleLabel"
        Transform {
          Location {
            X: -1463.6189
            Y: -357.392151
            Z: -641.956177
          }
          Rotation {
            Yaw: -107.705452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5487578223920193379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 400
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "OBJECTIVE FAILED"
            Color {
              R: 0.863157392
              B: 0.0423114114
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.282
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12356491252585512880
        Name: "Edge_R"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5487578223920193379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: -425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.863157392
              B: 0.0423114114
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11725911931067278004
        Name: "Edge_L"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5487578223920193379
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: 425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.863157392
              B: 0.0423114114
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3140885339738590376
        Name: "Icon"
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
        ParentId: 4682913172028142866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 230
          Height: 230
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15666709482693204459
            }
            Color {
              A: 0.139000013
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16741034101862630809
        Name: "Icon"
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
        ParentId: 4682913172028142866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 230
          Height: 230
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15666709482693204459
            }
            Color {
              A: 0.139000013
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8882140025485712375
        Name: "Icon"
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
        ParentId: 4682913172028142866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 230
          Height: 230
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15666709482693204459
            }
            Color {
              A: 0.139000013
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18304157451780341766
        Name: "GameOver_Text"
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
        ParentId: 4682913172028142866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 596
          Height: 166
          UIY: 44.6364746
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Game Over"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 90
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.428000033
            }
            ShadowOffset {
              Y: 4
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 2
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1784993229777812254
        Name: "GameOver_Text"
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
        ParentId: 4682913172028142866
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 596
          Height: 166
          UIY: 44.6364746
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "RELOADING SCENE ..."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.428000033
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18091757032963986919
        Name: "GameOver_Win_Display"
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
        ParentId: 6506923222788575351
        ChildIds: 6309485052045507110
        ChildIds: 12424339478975827857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Panel {
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6309485052045507110
        Name: "Background"
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
        ParentId: 18091757032963986919
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 200
          Height: 200
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12424339478975827857
        Name: "UI Panel"
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
        ParentId: 18091757032963986919
        ChildIds: 13887957672072437434
        ChildIds: 11614136622964281846
        ChildIds: 15928839516485683955
        ChildIds: 9542940949361244717
        ChildIds: 14634298090878001428
        ChildIds: 9910606280524724481
        ChildIds: 14201074699621174024
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 715
          Height: 273
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13887957672072437434
        Name: "Background"
        Transform {
          Location {
            X: 0.00305175781
            Y: 0.00213623047
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12424339478975827857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11614136622964281846
        Name: "Background"
        Transform {
          Location {
            X: 0.00305175781
            Y: 0.00213623047
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12424339478975827857
        ChildIds: 15827243522479575917
        ChildIds: 18100201754904624612
        ChildIds: 10643905363829063415
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.00367650762
              G: 0.00604883255
              B: 0.00972121768
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15827243522479575917
        Name: "TitleLabel"
        Transform {
          Location {
            X: -1463.6189
            Y: -357.392151
            Z: -641.956177
          }
          Rotation {
            Yaw: -107.705452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11614136622964281846
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 400
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "OBJECTIVE SUCCESSFUL"
            Color {
              R: 0.863157392
              G: 0.38842088
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.282
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18100201754904624612
        Name: "Edge_R"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11614136622964281846
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: -425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.863157392
              G: 0.38842088
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10643905363829063415
        Name: "Edge_L"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11614136622964281846
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: 425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.863157392
              G: 0.38842088
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15928839516485683955
        Name: "Icon"
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
        ParentId: 12424339478975827857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 230
          Height: 230
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13446564286405332076
            }
            Color {
              A: 0.139000013
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9542940949361244717
        Name: "Icon"
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
        ParentId: 12424339478975827857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 230
          Height: 230
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 2326418173291289245
            }
            Color {
              A: 0.139000013
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14634298090878001428
        Name: "Icon"
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
        ParentId: 12424339478975827857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 230
          Height: 230
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13446564286405332076
            }
            Color {
              A: 0.139000013
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            FlipHorizontal: true
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9910606280524724481
        Name: "GameOver_Text"
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
        ParentId: 12424339478975827857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 596
          Height: 166
          UIY: 44.6364746
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "Game Over"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 90
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.428000033
            }
            ShadowOffset {
              Y: 4
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 2
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14201074699621174024
        Name: "GameOver_Text"
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
        ParentId: 12424339478975827857
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 596
          Height: 166
          UIY: 44.6364746
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          Text {
            Label: "RELOADING SCENE ..."
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.428000033
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5555622319277224487
        Name: "JoinIndicator"
        Transform {
          Location {
            X: 1436.66223
            Y: 813.298279
            Z: 300.890259
          }
          Rotation {
            Yaw: 97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6506923222788575351
        ChildIds: 10551776417739523964
        ChildIds: 11960628722510716299
        ChildIds: 10764126689664081634
        ChildIds: 18162705726891638036
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 444
          Height: 104
          UIX: -10
          UIY: 345
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            IsClipping: true
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10551776417739523964
        Name: "Background"
        Transform {
          Location {
            X: -630.034302
            Y: 1525.94214
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0795212
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5555622319277224487
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 800
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.0144438436
              G: 0.0231533684
              B: 0.0343398117
              A: 0.670588255
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11960628722510716299
        Name: "Background"
        Transform {
          Location {
            X: -630.034302
            Y: 1525.94214
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.079567
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5555622319277224487
        ChildIds: 15548059933313495682
        ChildIds: 14354679796697254913
        ChildIds: 1027099985085362369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 782
          Height: 50
          UIY: -2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.00367650762
              G: 0.00604883255
              B: 0.00972121768
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15548059933313495682
        Name: "TitleLabel"
        Transform {
          Location {
            X: -1463.6189
            Y: -357.392151
            Z: -641.956177
          }
          Rotation {
            Yaw: -107.705452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11960628722510716299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 400
          Height: 60
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Text {
            Label: "THUMPER MISSION"
            Color {
              R: 0.235294133
              G: 0.498039246
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 6209714972856544470
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.282
            }
            ShadowOffset {
            }
            OutlineColor {
              A: 1
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14354679796697254913
        Name: "Edge_R"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11960628722510716299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: -425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.235294133
              G: 0.498039246
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1027099985085362369
        Name: "Edge_L"
        Transform {
          Location {
            X: -630.035645
            Y: 1525.94458
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11960628722510716299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 20
          Height: 20
          UIX: 425
          UIY: 10.1193666
          RotationAngle: 45
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 16241833908851998054
            }
            Color {
              R: 0.235294133
              G: 0.498039246
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10764126689664081634
        Name: "InfoLabel"
        Transform {
          Location {
            X: 6.47444103e-05
            Y: 2.15585569e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5555622319277224487
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 311
          Height: 42
          UIY: -7.48156738
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          Text {
            Label: "You are joining mission 5"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 30
            Justification {
              Value: "mc:etextjustify:center"
            }
            Font {
              Id: 16240728930123631732
            }
            VerticalJustification {
              Value: "mc:everticaljustification:center"
            }
            ShadowColor {
              A: 0.458823562
            }
            ShadowOffset {
            }
            ScaleToFit: true
            OutlineColor {
              A: 1
            }
            OutlineSize: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:bottomcenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18162705726891638036
        Name: "Icon"
        Transform {
          Location {
            X: -630.03479
            Y: 1525.94214
            Z: -300.890259
          }
          Rotation {
            Yaw: -97.0794601
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5555622319277224487
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 40
          Height: 40
          UIX: 13.1662598
          UIY: 22.3626652
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 13268145134708874499
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 0.697
            }
            ShadowOffset {
              Y: 1
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middleleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9483438287274363098
        Name: "CurrencyHandler"
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
        ParentId: 10859963069759094350
        ChildIds: 18340989892366471246
        ChildIds: 17629680895867956714
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "CurrencyHandler"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18340989892366471246
        Name: "ServerContext"
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
        ParentId: 9483438287274363098
        ChildIds: 4699710214446932171
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 4699710214446932171
        Name: "CurrencyHandler"
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
        ParentId: 18340989892366471246
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 4628544590124610904
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17629680895867956714
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
        ParentId: 9483438287274363098
        ChildIds: 9656751895513032828
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 9656751895513032828
        Name: "CurrencyHandler"
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
        ParentId: 17629680895867956714
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 4628544590124610904
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14673243648386247387
        Name: "EndlessWaves_TestingCommands"
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
        ParentId: 10859963069759094350
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlacementDrone"
            AssetReference {
              Id: 12113696601230975981
            }
          }
          Overrides {
            Name: "cs:Weapon"
            AssetReference {
              Id: 3813419704908218923
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 10596972365289311573
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16615750995679185825
        Name: "Managers"
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
        ParentId: 10859963069759094350
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
          IsFilePartition: true
          FilePartitionName: "Managers"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15510957647985749530
        Name: "DefendExampleSpawn"
        Transform {
          Location {
            X: 552
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10859963069759094350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
    Assets {
      Id: 2590632596388693749
      Name: "Sharp Rezzer Impact Hit 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_sharp_rezzer_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 3386369421084600992
      Name: "Growl Warning Synth Horn 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_growl_warning_horn_01_Cue_ref"
      }
    }
    Assets {
      Id: 7003763139588611735
      Name: "Sci-fi Cinematic Time Warp Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_designer_cinematic_scifi_timewarp_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 7164258178173617505
      Name: "Simple Jazz Swing Stingers Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_stinger_simple_jazz_swing_set_01_ref"
      }
    }
    Assets {
      Id: 15794061006838570478
      Name: "Cash Register Purchase Deep Boomy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_register_purchase_deep_boomy_01_Cue_ref"
      }
    }
    Assets {
      Id: 16241833908851998054
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 16240728930123631732
      Name: "Play"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "PlayRegular_ref"
      }
    }
    Assets {
      Id: 15949143690157487535
      Name: "Good"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Scifi_Icon_037"
      }
    }
    Assets {
      Id: 14276935985026022417
      Name: "Icon Skull"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Skull"
      }
    }
    Assets {
      Id: 7337638900668492337
      Name: "Checkered Flag"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Racing_Icon_002"
      }
    }
    Assets {
      Id: 13268145134708874499
      Name: "Avalanche"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Urban_Icon_078"
      }
    }
    Assets {
      Id: 17056298086880758238
      Name: "BG Flat 010"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_27"
      }
    }
    Assets {
      Id: 6209714972856544470
      Name: "Play Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "PlayBold_ref"
      }
    }
    Assets {
      Id: 15666709482693204459
      Name: "Death"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Icon_Death"
      }
    }
    Assets {
      Id: 13446564286405332076
      Name: "Emblem Laurel"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Icon_064"
      }
    }
    Assets {
      Id: 2326418173291289245
      Name: "Icon Badge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Badge"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  VirtualFolderPath: "WaveManager"
}
