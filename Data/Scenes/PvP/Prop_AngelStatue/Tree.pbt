Name: "Prop_AngelStatue"
RootId: 3073640933732948181
Objects {
  Id: 7157797686056945101
  Name: "AngelStatueScaled"
  Transform {
    Location {
      X: 14.4533968
      Y: 1.98959768
      Z: 1.73946428
    }
    Rotation {
    }
    Scale {
      X: 0.42274797
      Y: 0.42274797
      Z: 0.42274797
    }
  }
  ParentId: 3073640933732948181
  ChildIds: 6123572290140664387
  ChildIds: 14396332382789815635
  ChildIds: 2252781904447775159
  ChildIds: 13598496302630067386
  ChildIds: 9853765279738549681
  ChildIds: 4443545673379957858
  UnregisteredParameters {
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
  Folder {
    IsGroup: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4443545673379957858
  Name: "MossAndVines"
  Transform {
    Location {
      X: 73.8026
      Y: -9.86280918
      Z: -2.10072612e-05
    }
    Rotation {
    }
    Scale {
      X: 2.36547565
      Y: 2.36547565
      Z: 2.36547565
    }
  }
  ParentId: 7157797686056945101
  ChildIds: 3933387035103746454
  ChildIds: 14197220176914439982
  ChildIds: 7222884609113919514
  ChildIds: 14905145380085647994
  ChildIds: 11520256709488697376
  ChildIds: 16305378203194139683
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
  Id: 16305378203194139683
  Name: "Plane"
  Transform {
    Location {
      X: 45.196064
      Y: -106.85215
      Z: 151.343201
    }
    Rotation {
      Pitch: -3.70922279
      Yaw: -100.505943
      Roll: 85.8708115
    }
    Scale {
      X: 0.37042293
      Y: 0.64824
      Z: 0.37042293
    }
  }
  ParentId: 4443545673379957858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13952135936228202251
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
      Id: 13344989660629515923
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
  Id: 11520256709488697376
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 9.53567886
      Y: 18.0954723
      Z: 1.76541253e-05
    }
    Rotation {
      Pitch: 4.3508029
      Yaw: -169.42012
      Roll: 6.5530448
    }
    Scale {
      X: 1.6408509
      Y: 1.92732525
      Z: 0.624357104
    }
  }
  ParentId: 4443545673379957858
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.880208313
        G: 0.880208313
        B: 0.880208313
        A: 0.588
      }
    }
    Overrides {
      Name: "bp:Decal Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Stain"
      Bool: false
    }
    Overrides {
      Name: "bp:Wet"
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
      Id: 15449847498036406531
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
  Id: 14905145380085647994
  Name: "Plane"
  Transform {
    Location {
      X: -51.8126564
      Y: 36.5953484
      Z: 244.573578
    }
    Rotation {
      Pitch: 4.63807392
      Yaw: 74.3306198
      Roll: 91.9264221
    }
    Scale {
      X: 0.258530676
      Y: 0.551610947
      Z: 0.450062573
    }
  }
  ParentId: 4443545673379957858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13952135936228202251
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
      Id: 13344989660629515923
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
  Id: 7222884609113919514
  Name: "Plane"
  Transform {
    Location {
      X: -2.49211788
      Y: 103.070099
      Z: 127.746437
    }
    Rotation {
      Pitch: 5.6259923
      Yaw: 82.6723404
      Roll: 89.083725
    }
    Scale {
      X: 0.257772654
      Y: 0.782634854
      Z: 0.450058073
    }
  }
  ParentId: 4443545673379957858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13952135936228202251
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
      Id: 13344989660629515923
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
  Id: 14197220176914439982
  Name: "Plane"
  Transform {
    Location {
      X: 21.9962292
      Y: -29.3946381
      Z: 112.390732
    }
    Rotation {
      Pitch: 3.48695493
      Yaw: 82.51017
      Roll: 94.318222
    }
    Scale {
      X: 0.450060368
      Y: 0.787605464
      Z: 0.450060368
    }
  }
  ParentId: 4443545673379957858
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13952135936228202251
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
      Id: 13344989660629515923
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
  Id: 3933387035103746454
  Name: "Decal Moss Patch"
  Transform {
    Location {
      X: -22.4230404
      Y: -21.5138683
      Z: 231.396942
    }
    Rotation {
      Pitch: -2.88036585
      Yaw: -90.228157
      Roll: -2.79543376
    }
    Scale {
      X: 1.51985562
      Y: 0.218865052
      Z: 1.77507007
    }
  }
  ParentId: 4443545673379957858
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.305782139
        G: 0.5
        B: 0.00190249085
        A: 0.60800004
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
      Id: 15437280137136539568
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
  Id: 9853765279738549681
  Name: "RightSide"
  Transform {
    Location {
      X: -141.609406
      Y: -73.0792923
      Z: 415.891296
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157797686056945101
  ChildIds: 9615254735241823238
  ChildIds: 10181289515256793938
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
  Id: 10181289515256793938
  Name: "Hand"
  Transform {
    Location {
      X: -114.056885
      Y: 20.6396484
      Z: 92.2921143
    }
    Rotation {
      Pitch: 16.3078747
      Yaw: -8.61968422
      Roll: -28.5179977
    }
    Scale {
      X: 1.68431783
      Y: -1.684
      Z: 1.68431783
    }
  }
  ParentId: 9853765279738549681
  ChildIds: 8434233616252650098
  ChildIds: 10868034309144592150
  ChildIds: 2605054668032784766
  ChildIds: 17076877015974748196
  ChildIds: 14163011133427777691
  ChildIds: 5273851694571683321
  ChildIds: 5675088040341825092
  ChildIds: 11246758693589217069
  ChildIds: 17333470145665547730
  ChildIds: 4272456314544904972
  ChildIds: 5082331997141184139
  ChildIds: 12547429769116086249
  ChildIds: 6685535312290098047
  ChildIds: 5663195878557631907
  ChildIds: 17110034495547106280
  ChildIds: 10159449500312706198
  ChildIds: 772503637980404956
  ChildIds: 3842367188828722878
  ChildIds: 17973865158116002800
  ChildIds: 11220283122053810506
  ChildIds: 12343951356431838990
  ChildIds: 1429469398509222559
  ChildIds: 2932438828423369774
  ChildIds: 2003161052559717868
  ChildIds: 13090967323880460225
  ChildIds: 551053346219156745
  ChildIds: 18257016288980336632
  ChildIds: 15394322509549549208
  ChildIds: 16548569882464946031
  ChildIds: 8209917226639496945
  ChildIds: 2332323669681765610
  ChildIds: 2989541408436914260
  ChildIds: 4497527074757398811
  ChildIds: 11573014325198096995
  ChildIds: 11781613541222870755
  ChildIds: 10075367191094901437
  ChildIds: 16151565050039325722
  ChildIds: 1708212440919250502
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
  Id: 1708212440919250502
  Name: "Sphere"
  Transform {
    Location {
      X: 51.4631348
      Y: 0.546630859
      Z: 2.4566803
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.55701661
      Roll: 7.7156578e-08
    }
    Scale {
      X: 0.512316704
      Y: 0.147886813
      Z: 0.190447733
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16151565050039325722
  Name: "Sphere"
  Transform {
    Location {
      X: 26.723877
      Y: -8.34326172
      Z: 6.37464905
    }
    Rotation {
      Pitch: -21.92099
      Yaw: 10.3798676
      Roll: -43.159729
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 10075367191094901437
  Name: "Sphere"
  Transform {
    Location {
      X: 24.4362793
      Y: 5.30011
      Z: 7.9394989
    }
    Rotation {
      Pitch: -19.9500122
      Yaw: -14.9256287
      Roll: 27.0435543
    }
    Scale {
      X: 0.233625874
      Y: 0.0569912978
      Z: 0.040135365
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 11781613541222870755
  Name: "Sphere"
  Transform {
    Location {
      X: 23.9331055
      Y: -3.84228516
      Z: 10.2723541
    }
    Rotation {
      Pitch: -26.0713196
      Yaw: -0.0311584473
      Roll: 0.446343869
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 11573014325198096995
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0314941
      Y: 0.946838379
      Z: 9.77565
    }
    Rotation {
      Pitch: -20.2075195
      Yaw: -6.65518188
      Roll: 2.74318218
    }
    Scale {
      X: 0.246274665
      Y: 0.0600768663
      Z: 0.042308338
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4497527074757398811
  Name: "Sphere"
  Transform {
    Location {
      X: 17.4134521
      Y: 6.63256836
      Z: 9.55381775
    }
    Rotation {
      Pitch: -17.8605652
      Yaw: -11.5658264
      Roll: 3.59026217
    }
    Scale {
      X: 0.0813327357
      Y: 0.0499902032
      Z: 0.0630807877
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2989541408436914260
  Name: "Sphere"
  Transform {
    Location {
      X: 14.6643066
      Y: 1.82525635
      Z: 11.7021027
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2332323669681765610
  Name: "Sphere"
  Transform {
    Location {
      X: 14.4797363
      Y: -3.32458496
      Z: 12.8388519
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.108745478
      Y: 0.0600793734
      Z: 0.0758110508
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 8209917226639496945
  Name: "Sphere"
  Transform {
    Location {
      X: 17.0949707
      Y: -9.07458496
      Z: 9.46107483
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16548569882464946031
  Name: "Sphere"
  Transform {
    Location {
      X: 35.2678223
      Y: 0.0191650391
      Z: 2.82084656
    }
    Rotation {
      Yaw: 3.55699205
      Roll: 1.4677147e-06
    }
    Scale {
      X: 0.20785147
      Y: 0.172913224
      Z: 0.109490521
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 15394322509549549208
  Name: "Sphere"
  Transform {
    Location {
      X: 24.9953613
      Y: -0.983215332
      Z: 6.33259583
    }
    Rotation {
      Pitch: -22.5227661
      Yaw: 3.84013844
      Roll: -1.20248413
    }
    Scale {
      X: 0.351013273
      Y: 0.226405859
      Z: 0.097209841
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 18257016288980336632
  Name: "Sphere"
  Transform {
    Location {
      X: 0.0910644531
      Y: -12.8010864
      Z: -5.01301575
    }
    Rotation {
      Pitch: -6.49938965
      Yaw: -19.295105
      Roll: 126.997498
    }
    Scale {
      X: 0.126489788
      Y: 0.0560844
      Z: 0.0529071465
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 551053346219156745
  Name: "Sphere"
  Transform {
    Location {
      X: 7.98730469
      Y: -14.3624878
      Z: -3.50358582
    }
    Rotation {
      Pitch: 16.9174
      Yaw: 4.30840349
      Roll: 130.439606
    }
    Scale {
      X: 0.168195814
      Y: 0.0869885311
      Z: 0.0529061854
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 13090967323880460225
  Name: "Sphere"
  Transform {
    Location {
      X: 20.137085
      Y: -8.07019
      Z: 0.888687134
    }
    Rotation {
      Pitch: 14.7340422
      Yaw: 34.7564774
      Roll: -17.415802
    }
    Scale {
      X: 0.269101024
      Y: 0.127518356
      Z: 0.0758107528
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2003161052559717868
  Name: "Sphere"
  Transform {
    Location {
      X: 17.4301758
      Y: -6.34814453
      Z: 7.3405
    }
    Rotation {
      Pitch: -17.7974548
      Yaw: 12.5741014
      Roll: -3.8989563
    }
    Scale {
      X: 0.348285586
      Y: 0.106425442
      Z: 0.0758110508
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2932438828423369774
  Name: "Sphere"
  Transform {
    Location {
      X: 15.4414062
      Y: -3.18225098
      Z: 10.6779938
    }
    Rotation {
      Pitch: -25.9771118
      Yaw: 3.92069054
      Roll: -1.23556519
    }
    Scale {
      X: 0.348285913
      Y: 0.0896595865
      Z: 0.0672322363
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 1429469398509222559
  Name: "Sphere"
  Transform {
    Location {
      X: 15.0488281
      Y: 1.24169922
      Z: 9.62330627
    }
    Rotation {
      Pitch: -18.2041016
      Yaw: -0.00100708008
      Roll: 19.5565205
    }
    Scale {
      X: 0.348287791
      Y: 0.094009757
      Z: 0.0758116543
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12343951356431838990
  Name: "Sphere"
  Transform {
    Location {
      X: 16.0321045
      Y: 6.74798584
      Z: 7.87739563
    }
    Rotation {
      Pitch: -13.7200317
      Yaw: -4.86773682
      Roll: 44.4030952
    }
    Scale {
      X: 0.308144838
      Y: 0.0737221688
      Z: 0.0670713708
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 11220283122053810506
  Name: "Sphere"
  Transform {
    Location {
      X: -9.17211914
      Y: -6.93139648
      Z: -6.92677307
    }
    Rotation {
      Pitch: 75.0428
      Yaw: -146.694824
      Roll: -152.914398
    }
    Scale {
      X: 0.0842094049
      Y: 0.0359273143
      Z: 0.0455764681
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 17973865158116002800
  Name: "Sphere"
  Transform {
    Location {
      X: -14.4633789
      Y: -2.23443604
      Z: -5.45979309
    }
    Rotation {
      Pitch: 75.0428162
      Yaw: -146.69487
      Roll: -152.914398
    }
    Scale {
      X: 0.0882706419
      Y: 0.0359281227
      Z: 0.0421754681
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 3842367188828722878
  Name: "Sphere"
  Transform {
    Location {
      X: -12.2681885
      Y: 0.553100586
      Z: -6.63124084
    }
    Rotation {
      Pitch: 76.7049942
      Yaw: -176.8022
      Roll: 177.848465
    }
    Scale {
      X: 0.0742172524
      Y: 0.0323327109
      Z: 0.0455747135
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 772503637980404956
  Name: "Sphere"
  Transform {
    Location {
      X: -9.54772949
      Y: 4.37677
      Z: -5.68983459
    }
    Rotation {
      Pitch: 64.6432419
      Yaw: 164.184311
      Roll: 157.478363
    }
    Scale {
      X: 0.0593397
      Y: 0.0329814479
      Z: 0.028047014
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 10159449500312706198
  Name: "Sphere"
  Transform {
    Location {
      X: -9.38049316
      Y: 4.37158203
      Z: -1.06343079
    }
    Rotation {
      Pitch: 76.1470337
      Yaw: 48.4505844
      Roll: 34.8449326
    }
    Scale {
      X: 0.101816721
      Y: 0.0408049934
      Z: 0.0342601426
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 17110034495547106280
  Name: "Sphere"
  Transform {
    Location {
      X: -11.4069824
      Y: 0.428771973
      Z: -0.497909546
    }
    Rotation {
      Pitch: 68.574234
      Yaw: 10.1938353
      Roll: 0.486854851
    }
    Scale {
      X: 0.127344042
      Y: 0.0400023647
      Z: 0.0556706786
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5663195878557631907
  Name: "Sphere"
  Transform {
    Location {
      X: -12.7824707
      Y: -3.83270264
      Z: 2.6190033
    }
    Rotation {
      Pitch: 67.4350128
      Yaw: -9.53662109
      Roll: -17.835144
    }
    Scale {
      X: 0.15145728
      Y: 0.0444506407
      Z: 0.0515184104
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 6685535312290098047
  Name: "Sphere"
  Transform {
    Location {
      X: -8.02209473
      Y: -7.84783936
      Z: -0.939071655
    }
    Rotation {
      Pitch: 67.4349899
      Yaw: -9.53668213
      Roll: -17.8352051
    }
    Scale {
      X: 0.144488871
      Y: 0.044449646
      Z: 0.0556728132
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12547429769116086249
  Name: "Sphere"
  Transform {
    Location {
      X: -2.77612305
      Y: 6.02850342
      Z: 6.71839905
    }
    Rotation {
      Pitch: 23.732933
      Yaw: 17.8751526
      Roll: 8.59266281
    }
    Scale {
      X: 0.155693024
      Y: 0.0478963926
      Z: 0.0599898174
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5082331997141184139
  Name: "Sphere"
  Transform {
    Location {
      X: -3.4642334
      Y: 0.899414062
      Z: 9.69892883
    }
    Rotation {
      Pitch: 34.0073929
      Yaw: 8.99050903
      Roll: 5.05761671
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4272456314544904972
  Name: "Sphere"
  Transform {
    Location {
      X: -1.04101562
      Y: -9.58013916
      Z: 9.23793
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 17333470145665547730
  Name: "Sphere"
  Transform {
    Location {
      X: -4.2244873
      Y: -4.54821777
      Z: 13.0199432
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 11246758693589217069
  Name: "Sphere"
  Transform {
    Location {
      X: -9.55371094
      Y: -4.42358398
      Z: 8.32688904
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0546245761
      Y: 0.0486569293
      Z: 0.06479159
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5675088040341825092
  Name: "Sphere"
  Transform {
    Location {
      X: -9.2277832
      Y: 0.212890625
      Z: 4.94490051
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0519858487
      Y: 0.0454816446
      Z: 0.0616617277
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5273851694571683321
  Name: "Sphere"
  Transform {
    Location {
      X: -8.17578125
      Y: 5.0625
      Z: 3.25691223
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.046510715
      Y: 0.0400313251
      Z: 0.055167526
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 14163011133427777691
  Name: "Sphere"
  Transform {
    Location {
      X: -6.12084961
      Y: -9.02270508
      Z: 5.72151184
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0516549945
      Y: 0.0485559329
      Z: 0.0612692945
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 17076877015974748196
  Name: "Sphere"
  Transform {
    Location {
      X: 4.03588867
      Y: -9.54022217
      Z: 11.2992096
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2605054668032784766
  Name: "Sphere"
  Transform {
    Location {
      X: 2.35961914
      Y: -4.2612915
      Z: 15.441452
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 10868034309144592150
  Name: "Sphere"
  Transform {
    Location {
      X: 1.45703125
      Y: 1.14935303
      Z: 12.8151398
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 8434233616252650098
  Name: "Sphere"
  Transform {
    Location {
      X: 3.01049805
      Y: 7.61291504
      Z: 9.39665222
    }
    Rotation {
      Pitch: -17.5087585
      Yaw: -16.4370728
      Roll: 5.07042074
    }
    Scale {
      X: 0.0630807877
      Y: 0.049990166
      Z: 0.0630807877
    }
  }
  ParentId: 10181289515256793938
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 9615254735241823238
  Name: "Arm"
  Transform {
    Location {
      X: 114.056885
      Y: -20.6403732
      Z: -2.23625684e-05
    }
    Rotation {
      Yaw: 14.7497206
      Roll: 8.46710861e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9853765279738549681
  ChildIds: 7609101366941499145
  ChildIds: 4858222066738059987
  ChildIds: 4117930387371025311
  ChildIds: 417543945819013135
  ChildIds: 11668974764832979541
  ChildIds: 4061442685749063719
  ChildIds: 3735897534416451486
  ChildIds: 7837477928924258964
  ChildIds: 3520203147323181450
  ChildIds: 2865053774311959050
  ChildIds: 7582398249898845102
  ChildIds: 15409518132349274011
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
  Id: 15409518132349274011
  Name: "Ring"
  Transform {
    Location {
      X: 38.2666
      Y: -20.6142578
      Z: 227.092773
    }
    Rotation {
      Pitch: -88.4710693
      Yaw: 116.347755
      Roll: -144.907318
    }
    Scale {
      X: 0.604270816
      Y: -0.158604681
      Z: 1.69103968
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 7582398249898845102
  Name: "Sphere"
  Transform {
    Location {
      X: 53.3486328
      Y: -29.2578125
      Z: 137.581787
    }
    Rotation {
      Pitch: -3.86294293
      Yaw: -20.8771572
      Roll: -5.34823599e-08
    }
    Scale {
      X: 0.738035738
      Y: -0.711993158
      Z: 4.21479797
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2865053774311959050
  Name: "Ring"
  Transform {
    Location {
      X: 18.5825195
      Y: -33.1767578
      Z: 22.7409668
    }
    Rotation {
      Pitch: -88.2643738
      Yaw: 143.908279
      Roll: -164.761414
    }
    Scale {
      X: 0.850698173
      Y: -0.0999026373
      Z: 2.21938133
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 3520203147323181450
  Name: "Ring"
  Transform {
    Location {
      X: -120.695312
      Y: 51.7919922
      Z: 65.3203125
    }
    Rotation {
      Pitch: -77.9346542
      Yaw: -28.5929184
      Roll: -7.39189672
    }
    Scale {
      X: 0.396339804
      Y: -0.0836875439
      Z: 2.92911911
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  Id: 7837477928924258964
  Name: "Ring"
  Transform {
    Location {
      X: -91.8911133
      Y: 31.0390625
      Z: 58.9487305
    }
    Rotation {
      Pitch: -71.3875046
      Yaw: -31.2420559
      Roll: -4.83329105
    }
    Scale {
      X: 0.504755855
      Y: -0.10112334
      Z: 2.92911696
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  Id: 3735897534416451486
  Name: "Ring"
  Transform {
    Location {
      X: -68.0820312
      Y: 14.0429688
      Z: 38.2172852
    }
    Rotation {
      Pitch: -80.6374283
      Yaw: -26.4326591
      Roll: -9.51494694
    }
    Scale {
      X: 0.652727902
      Y: -0.120682523
      Z: 2.3392427
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 4061442685749063719
  Name: "Ring"
  Transform {
    Location {
      X: -37.3847656
      Y: -7.75390625
      Z: 0.000244140625
    }
    Rotation {
      Pitch: -80.6371765
      Yaw: -26.432682
      Roll: -9.51500511
    }
    Scale {
      X: 0.873802423
      Y: -0.120682523
      Z: 2.33924174
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 11668974764832979541
  Name: "Sphere"
  Transform {
    Location {
      X: -12.4643555
      Y: -3.72558594
      Z: 19.2124023
    }
    Rotation {
      Pitch: -0.103695929
      Yaw: -20.8590946
      Roll: -3.88006711
    }
    Scale {
      X: 1.82369745
      Y: -0.557030201
      Z: 3.42911243
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 417543945819013135
  Name: "Sphere"
  Transform {
    Location {
      X: 51.6137695
      Y: 3.18847656
      Z: 338.035645
    }
    Rotation {
      Pitch: 8.62072945
      Yaw: -7.83020687
      Roll: 57.1025772
    }
    Scale {
      X: 0.523533106
      Y: -0.529485106
      Z: 1.19793403
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4117930387371025311
  Name: "Ring"
  Transform {
    Location {
      X: 37.4370117
      Y: -8.07714844
      Z: 237.878906
    }
    Rotation {
      Pitch: -88.8888168
      Yaw: 107.768974
      Roll: -179.972168
    }
    Scale {
      X: 0.604270756
      Y: -0.171610728
      Z: 1.69103932
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 4858222066738059987
  Name: "Ring"
  Transform {
    Location {
      X: 55.855957
      Y: 6.38769531
      Z: 237.878906
    }
    Rotation {
      Pitch: -88.8948212
      Yaw: 107.778084
      Roll: 160.532211
    }
    Scale {
      X: 0.604270756
      Y: -0.171610728
      Z: 1.69103932
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 7609101366941499145
  Name: "Sphere"
  Transform {
    Location {
      X: 75.4189453
      Y: -3.84570312
      Z: 189.521
    }
    Rotation {
      Pitch: 6.38370609
      Yaw: -20.5991402
      Roll: 2.49932909
    }
    Scale {
      X: 0.623025656
      Y: -0.624993682
      Z: 3.52476978
    }
  }
  ParentId: 9615254735241823238
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 13598496302630067386
  Name: "Torso"
  Transform {
    Location {
      X: -20.6559658
      Y: -5.29470539
      Z: 28.5574722
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157797686056945101
  ChildIds: 3092249497053324866
  ChildIds: 170424975891928007
  ChildIds: 8705371869843372503
  ChildIds: 17675196142038720303
  ChildIds: 10481565902024996968
  ChildIds: 3334537169411037233
  ChildIds: 14478943155955957735
  ChildIds: 4201173857911017261
  ChildIds: 7326308863535898985
  ChildIds: 14678712783164468474
  ChildIds: 14989108735885152026
  ChildIds: 43576257081995898
  ChildIds: 16859183706473755676
  ChildIds: 950159610999891567
  ChildIds: 15460124399245480411
  ChildIds: 8135171343297696786
  ChildIds: 8179677278162026184
  ChildIds: 5401781038688582479
  ChildIds: 10481745679212235756
  ChildIds: 15626861291862395437
  ChildIds: 1557648640068109430
  ChildIds: 16692152605492813016
  ChildIds: 7946896850724318675
  ChildIds: 10207177627543561870
  ChildIds: 10723650371874429881
  ChildIds: 12086164178492038550
  ChildIds: 16542610438099432769
  ChildIds: 9481720718779281039
  ChildIds: 1157048654387697681
  ChildIds: 7587686162785645769
  ChildIds: 10465987934452498470
  ChildIds: 5695411501458999809
  ChildIds: 6547926844293142126
  ChildIds: 12560306886776075068
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
  Id: 12560306886776075068
  Name: "Ring"
  Transform {
    Location {
      X: -60.1430779
      Y: 0.390474826
      Z: 834.309753
    }
    Rotation {
    }
    Scale {
      X: 0.103804022
      Y: 0.164125666
      Z: 1.71898401
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 6547926844293142126
  Name: "Hemisphere"
  Transform {
    Location {
      X: -38.1584358
      Y: -0.92930162
      Z: 796.784851
    }
    Rotation {
      Pitch: -28.1010094
      Yaw: 3.75564241e-06
      Roll: -9.39903941e-07
    }
    Scale {
      X: 1.827667
      Y: 0.966830552
      Z: 1.77554965
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11610943028052727898
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
  Id: 5695411501458999809
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -17.0357018
      Y: -0.397161931
      Z: 759.274902
    }
    Rotation {
      Pitch: 26.5997391
      Yaw: 7.4338227e-06
      Roll: 1.75726382e-06
    }
    Scale {
      X: 0.863085628
      Y: 0.448156804
      Z: 0.173711896
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 17815991934972029149
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
  Id: 10465987934452498470
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.85587072
      Y: 28.2691917
      Z: 679.789185
    }
    Rotation {
      Pitch: 68.5923386
      Yaw: 143.530838
      Roll: 141.904312
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 7587686162785645769
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.85597658
      Y: -32.1126
      Z: 679.789185
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 1157048654387697681
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60742259
      Y: -39.8905945
      Z: 656.303345
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 9481720718779281039
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60724235
      Y: 35.4323921
      Z: 656.303406
    }
    Rotation {
      Pitch: 68.5922699
      Yaw: 143.530853
      Roll: 141.904358
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 16542610438099432769
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60709047
      Y: -59.0342407
      Z: 613.385498
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 12086164178492038550
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -2.60728574
      Y: 52.0775909
      Z: 613.385437
    }
    Rotation {
      Pitch: 68.5922928
      Yaw: 143.530823
      Roll: 141.904297
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 10723650371874429881
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.13219249
      Y: -52.1424408
      Z: 634.622498
    }
    Rotation {
      Pitch: 67.0198
      Yaw: -136.473
      Roll: -135.800583
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 10207177627543561870
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -1.13227785
      Y: 44.6789551
      Z: 634.622437
    }
    Rotation {
      Pitch: 68.5923386
      Yaw: 143.530838
      Roll: 141.904312
    }
    Scale {
      X: 0.438115209
      Y: 0.777824283
      Z: 0.303711474
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 7946896850724318675
  Name: "Sphere"
  Transform {
    Location {
      X: 66.1137695
      Y: -1.48046875
      Z: 576.854858
    }
    Rotation {
      Pitch: 6.38368559
      Yaw: 0.278046429
      Roll: 2.49932909
    }
    Scale {
      X: 0.623025775
      Y: -1.26313472
      Z: 3.52476907
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16692152605492813016
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: -19.9820747
      Y: -0.398114711
      Z: 766.04071
    }
    Rotation {
      Pitch: 16.9375439
      Yaw: -3.66245945e-06
      Roll: -1.40850318e-06
    }
    Scale {
      X: 0.863084853
      Y: 0.49300307
      Z: 0.766726077
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 17815991934972029149
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
  Id: 1557648640068109430
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 4.99058819
      Y: 39.008503
      Z: 713.765137
    }
    Rotation {
      Pitch: 59.4029045
      Yaw: -151.119095
      Roll: -149.784912
    }
    Scale {
      X: 0.20563367
      Y: 0.632694602
      Z: 0.303716123
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 15626861291862395437
  Name: "Ring"
  Transform {
    Location {
      X: -4.14163446
      Y: -2.50818014
      Z: 769.769104
    }
    Rotation {
      Pitch: 75.4573822
      Yaw: -179.999939
      Roll: -0.000143857891
    }
    Scale {
      X: 0.604276538
      Y: 0.230862364
      Z: 2.21937728
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 10481745679212235756
  Name: "Ring"
  Transform {
    Location {
      X: -19.4520454
      Y: -0.497175455
      Z: 756.733154
    }
    Rotation {
      Pitch: 63.292244
      Yaw: 179.999954
      Roll: -0.000209851278
    }
    Scale {
      X: 0.655216038
      Y: 0.268981963
      Z: 2.21937966
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 5401781038688582479
  Name: "Sphere"
  Transform {
    Location {
      X: 43.140419
      Y: 0.972378671
      Z: 747.488464
    }
    Rotation {
      Pitch: 13.6756153
      Yaw: 1.04615488e-07
      Roll: 8.72434327e-07
    }
    Scale {
      X: 0.590400279
      Y: 1.12529433
      Z: 2.6570611
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 8179677278162026184
  Name: "Ring"
  Transform {
    Location {
      X: -31.16292
      Y: -0.549951136
      Z: 620.542114
    }
    Rotation {
      Pitch: 85.9492722
      Yaw: -0.000191836312
      Roll: 179.999496
    }
    Scale {
      X: 1.29880846
      Y: 0.305246353
      Z: 4.91919804
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 8135171343297696786
  Name: "Ring"
  Transform {
    Location {
      X: -19.5924339
      Y: -0.549483538
      Z: 647.818909
    }
    Rotation {
      Pitch: 85.9492722
      Yaw: -0.000191836312
      Roll: 179.999496
    }
    Scale {
      X: 1.01496124
      Y: 0.341734916
      Z: 4.28732538
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
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
      Id: 5191969749870873519
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
  Id: 15460124399245480411
  Name: "Ring"
  Transform {
    Location {
      X: -23.4169102
      Y: -2.36639476
      Z: 738.450134
    }
    Rotation {
      Pitch: 53.7032967
      Yaw: -179.999939
      Roll: -0.000145625876
    }
    Scale {
      X: 0.716515303
      Y: 0.268878
      Z: 2.42701507
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3
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
      Id: 5191969749870873519
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
  Id: 950159610999891567
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 23.1993847
      Y: 2.72484231
      Z: 498.02713
    }
    Rotation {
      Pitch: 84.225853
      Yaw: -7.07076688e-05
      Roll: -7.31255714e-05
    }
    Scale {
      X: 4.52198601
      Y: 1.73146248
      Z: 0.510577917
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 16859183706473755676
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 35.4185867
      Y: 13.5554323
      Z: 23.7358532
    }
    Rotation {
      Yaw: -18.138588
      Roll: -3.37437967e-07
    }
    Scale {
      X: 2.1807754
      Y: 1.20745838
      Z: 12.0894499
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 43576257081995898
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 0.00605890062
      Y: 5.46342897
      Z: 23.735857
    }
    Rotation {
    }
    Scale {
      X: 0.994824111
      Y: 3.63926411
      Z: 8.70949
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 14989108735885152026
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -45.9388733
      Y: 5.46378517
      Z: 23.7359276
    }
    Rotation {
      Pitch: -7.32872438
      Yaw: -1.37538798e-08
      Roll: 2.14761471e-07
    }
    Scale {
      X: 0.994824111
      Y: 2.6154108
      Z: 8.70949
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 7801859645287117218
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
  Id: 14678712783164468474
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 87.0039444
      Y: 5.4636879
      Z: 23.7359
    }
    Rotation {
      Pitch: 5.39822626
      Yaw: -3.40631027e-06
      Roll: 2.66776198e-07
    }
    Scale {
      X: 0.891772747
      Y: 3.3075161
      Z: 8.70949
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 7326308863535898985
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 65.1762695
      Y: -28.9951591
      Z: 12.2425251
    }
    Rotation {
      Pitch: 4.77620077
      Yaw: -96.3928452
      Roll: -4.42141819
    }
    Scale {
      X: 0.89177233
      Y: 2.29940414
      Z: 8.70949
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 4201173857911017261
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 51.988575
      Y: 37.8014565
      Z: 11.428587
    }
    Rotation {
      Pitch: -1.24215865
      Yaw: -75.8351288
      Roll: -6.14624262
    }
    Scale {
      X: 0.891772747
      Y: 2.6154108
      Z: 8.70949
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 14478943155955957735
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 48.557457
      Y: 2.72378254
      Z: 544.084778
    }
    Rotation {
      Pitch: 84.0523453
      Yaw: -179.999924
      Roll: -179.999924
    }
    Scale {
      X: 4.52198601
      Y: 1.73146248
      Z: 0.510577917
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 3334537169411037233
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 4.99049425
      Y: -36.7690697
      Z: 713.765076
    }
    Rotation {
      Pitch: 59.2220535
      Yaw: 142.923782
      Roll: 139.819351
    }
    Scale {
      X: 0.20563367
      Y: 0.632694602
      Z: 0.303716123
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 10481565902024996968
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      X: 1.39892638
      Y: 2.72359347
      Z: 549.4552
    }
    Rotation {
      Pitch: 85.5919266
      Yaw: -3.01877844e-05
      Roll: -3.26044028e-05
    }
    Scale {
      X: 2.71684313
      Y: 1.52430415
      Z: 0.494894832
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7683011456927666997
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
  Id: 17675196142038720303
  Name: "Truncated Cone"
  Transform {
    Location {
      X: 27.2821636
      Y: -7.13888264
      Z: 23.7358627
    }
    Rotation {
      Yaw: 15.8550777
      Roll: 4.52245331e-07
    }
    Scale {
      X: 1.7927891
      Y: 1.20745957
      Z: 12.0894499
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7801859645287117218
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
  Id: 8705371869843372503
  Name: "Ring"
  Transform {
    Location {
      X: -61.1191368
      Y: -2.36683798
      Z: 770.699829
    }
    Rotation {
      Pitch: 33.5372429
      Yaw: -179.999893
      Roll: -6.20076753e-05
    }
    Scale {
      X: 0.477383316
      Y: 0.249369666
      Z: 3.67938328
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
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
      Id: 5191969749870873519
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
  Id: 170424975891928007
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -56.0737038
      Y: 62.5363655
      Z: 0.189025372
    }
    Rotation {
      Pitch: -9.20273
      Yaw: -6.67603827
      Roll: -5.45386028
    }
    Scale {
      X: 1.24934804
      Y: 1.28144968
      Z: 8.90848064
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 3092249497053324866
  Name: "Truncated Cone"
  Transform {
    Location {
      X: -44.6382256
      Y: -71.1401749
      Z: 0.00013366717
    }
    Rotation {
      Pitch: -8.90646362
      Yaw: 14.5783262
      Roll: 5.45519114
    }
    Scale {
      X: 1.34614909
      Y: 1.28144968
      Z: 8.90848064
    }
  }
  ParentId: 13598496302630067386
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 5
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
      Id: 7801859645287117218
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
  Id: 2252781904447775159
  Name: "Wing"
  Transform {
    Location {
      X: 53.4516602
      Y: -101.933594
      Z: 901.021606
    }
    Rotation {
      Pitch: 20.2071819
      Yaw: -80.2939682
      Roll: 6.55034601e-05
    }
    Scale {
      X: 1.53468919
      Y: -1.53500009
      Z: 1.53468919
    }
  }
  ParentId: 7157797686056945101
  ChildIds: 13115256661734312433
  ChildIds: 2570276441463249479
  ChildIds: 16350313869812477418
  ChildIds: 11049975742433142804
  ChildIds: 2364459332481310064
  ChildIds: 385209778840072049
  ChildIds: 7023735842284497853
  ChildIds: 4038822707711655324
  ChildIds: 11271511561655666920
  ChildIds: 7162465519848348399
  ChildIds: 11462598141761759315
  ChildIds: 5280473700203998569
  ChildIds: 62958385503603100
  ChildIds: 18421680302580523052
  ChildIds: 8785270449637557107
  ChildIds: 13164806445065634414
  ChildIds: 3777012629917965440
  ChildIds: 5339686004675376296
  ChildIds: 16352030220678260668
  ChildIds: 6182633937768705358
  ChildIds: 3547162453346822609
  ChildIds: 10752765936898426402
  ChildIds: 9721561173072174345
  ChildIds: 16434226578985597231
  ChildIds: 13654531259660905725
  ChildIds: 16727330275888995104
  ChildIds: 1228223128014448647
  ChildIds: 12046985428043147626
  ChildIds: 3425387696488830600
  ChildIds: 13969174750464039343
  ChildIds: 10130189149897700184
  ChildIds: 12655974269686432679
  ChildIds: 14601989523240462155
  ChildIds: 5507955651333900869
  ChildIds: 12199081403002867907
  ChildIds: 18301673762947347274
  ChildIds: 11596001544773365488
  ChildIds: 10748006305544963600
  ChildIds: 3051107797476646766
  ChildIds: 13310746412918400942
  ChildIds: 12270738191969866001
  ChildIds: 8651920076815800902
  ChildIds: 7907706315100787667
  ChildIds: 10237906813203573751
  ChildIds: 4681945473021405954
  ChildIds: 10965791386732507715
  ChildIds: 3439398232756742052
  ChildIds: 10542145298836467553
  ChildIds: 17063092700855429467
  ChildIds: 7549480671804909533
  ChildIds: 17600094258255676982
  ChildIds: 11375959814827671703
  ChildIds: 7957510370463295030
  ChildIds: 15470636727526421515
  ChildIds: 10357473025438619262
  ChildIds: 12331080262934578569
  ChildIds: 16709022689251801125
  ChildIds: 3593210225728004374
  ChildIds: 13681438604067398943
  ChildIds: 5032470800715520937
  ChildIds: 5199540860800430008
  ChildIds: 7037506676713677897
  ChildIds: 16788784625323246226
  ChildIds: 2143923660131867789
  ChildIds: 13999751900567991953
  ChildIds: 7736022236846189019
  ChildIds: 3905373588638150945
  ChildIds: 14641722505316337380
  ChildIds: 9049997638846291256
  ChildIds: 12796762377598488132
  ChildIds: 15955207171131602312
  ChildIds: 1900192388998660231
  ChildIds: 18378877563817014445
  ChildIds: 13396652511392206003
  ChildIds: 251587942800943932
  ChildIds: 15273851426538401165
  ChildIds: 1636409807317723321
  ChildIds: 2324790394545053780
  ChildIds: 4773451153655446644
  ChildIds: 8768058217249316231
  ChildIds: 12239852471596919014
  ChildIds: 7696958390786738556
  ChildIds: 3520951613608886174
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
  Id: 3520951613608886174
  Name: "Sphere"
  Transform {
    Location {
      X: -33.5508957
      Y: -9.18552494
      Z: -142.047272
    }
    Rotation {
      Pitch: -9.91116333
      Yaw: -4.83892822
      Roll: 18.1740856
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 7696958390786738556
  Name: "Sphere"
  Transform {
    Location {
      X: -26.2833099
      Y: -33.1448822
      Z: -174.609818
    }
    Rotation {
      Pitch: -21.0175781
      Yaw: -7.69174194
      Roll: 14.3101168
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12239852471596919014
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4496613
      Y: -25.7024574
      Z: -114.607391
    }
    Rotation {
      Pitch: 0.16223748
      Yaw: -2.42605591
      Roll: 13.3398247
    }
    Scale {
      X: 0.839802146
      Y: 0.520820618
      Z: 1.83912337
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 8768058217249316231
  Name: "Sphere"
  Transform {
    Location {
      X: 46.3620605
      Y: 6.89111328
      Z: 18.3807373
    }
    Rotation {
      Pitch: 76.6013
      Yaw: 5.49902868
      Roll: 14.8820572
    }
    Scale {
      X: 0.353242218
      Y: 0.639836669
      Z: 0.733534873
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4773451153655446644
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.2104492
      Y: -13.5976562
      Z: -341.476379
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 2324790394545053780
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 57.7504883
      Y: -13.5976562
      Z: -327.13324
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 1636409807317723321
  Name: "Sphere"
  Transform {
    Location {
      X: -6.05102539
      Y: -15.0777588
      Z: -143.905
    }
    Rotation {
      Pitch: 7.61003923
      Yaw: 0.674827278
      Roll: 5.08219481
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 15273851426538401165
  Name: "Sphere"
  Transform {
    Location {
      X: 12.3068848
      Y: -12.8929443
      Z: -167.033661
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 251587942800943932
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 13396652511392206003
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 18378877563817014445
  Name: "Sphere"
  Transform {
    Location {
      X: 79.8203125
      Y: -12.8929443
      Z: -223.335114
    }
    Rotation {
      Pitch: -1.6368103
      Yaw: 2.89151649e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 1900192388998660231
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 85.2316895
      Y: -13.5976562
      Z: -173.296692
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 15955207171131602312
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.0583496
      Y: -13.5976562
      Z: -177.68222
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 12796762377598488132
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 92.7451172
      Y: -13.5976562
      Z: -183.069977
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001144
      Roll: 130.046204
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 9049997638846291256
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 101.182861
      Y: -13.5975342
      Z: -195.587158
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 14641722505316337380
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.391846
      Y: -13.5975342
      Z: -207.488251
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3905373588638150945
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 107.416992
      Y: -13.5975342
      Z: -224.630798
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 7736022236846189019
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 111.044922
      Y: -13.5976562
      Z: -232.528
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 13999751900567991953
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 114.158936
      Y: -13.5975342
      Z: -239.553772
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 2143923660131867789
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.244629
      Y: -13.5975342
      Z: -256.052612
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 90.0001
      Roll: 126.849815
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16788784625323246226
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 118.121094
      Y: -13.5975342
      Z: -269.965271
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 7037506676713677897
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 67.2531738
      Y: -13.5976562
      Z: -373.690887
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.307719737
      Y: 0.603576243
      Z: 0.603576422
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 5199540860800430008
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 74.1811523
      Y: -13.5976562
      Z: -384.455719
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.364370048
      Y: 0.603576243
      Z: 0.603576362
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 5032470800715520937
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 78.8103
      Y: -13.5975342
      Z: -393.903107
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.421744287
      Y: 0.603576183
      Z: 0.603576362
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 13681438604067398943
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 84.7463379
      Y: -13.5976562
      Z: -392.188446
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.457541466
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3593210225728004374
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.9897461
      Y: -13.5976562
      Z: -388.695038
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.499631315
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16709022689251801125
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.3452148
      Y: -13.5976562
      Z: -383.437286
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.516179144
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 12331080262934578569
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 102.638428
      Y: -13.5975342
      Z: -377.443207
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 10357473025438619262
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.131104
      Y: -13.5975342
      Z: -372.067841
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 15470636727526421515
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.200684
      Y: -13.5975342
      Z: -355.891693
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 7957510370463295030
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 124.047607
      Y: -13.5975342
      Z: -343.468597
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 11375959814827671703
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 112.078125
      Y: -13.5975342
      Z: -114.139801
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 90.0001068
      Roll: 130.046219
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 17600094258255676982
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.391357
      Y: -13.5975342
      Z: -108.752045
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 7549480671804909533
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.564697
      Y: -13.5976562
      Z: -104.366486
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 17063092700855429467
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 99.7949219
      Y: -13.5975342
      Z: -101.981781
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 10542145298836467553
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 95.1237793
      Y: -13.5976562
      Z: -96.6936951
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3439398232756742052
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 90.9416504
      Y: -13.5976562
      Z: -93.9375
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 10965791386732507715
  Name: "Sphere"
  Transform {
    Location {
      X: 58.4196777
      Y: -12.8929443
      Z: -246.984177
    }
    Rotation {
      Pitch: 5.96494722
      Yaw: 4.32645465e-05
    }
    Scale {
      X: 0.288799524
      Y: 0.354941398
      Z: 1.44126022
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4681945473021405954
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.6103516
      Y: -13.5976562
      Z: -370.924805
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 10237906813203573751
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 7907706315100787667
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 8651920076815800902
  Name: "Sphere"
  Transform {
    Location {
      X: 107.209229
      Y: -12.8928223
      Z: -113.200012
    }
    Rotation {
      Pitch: 2.74864554
      Yaw: 3.47598216e-05
    }
    Scale {
      X: 0.322564065
      Y: 0.396092743
      Z: 1.56332016
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 12270738191969866001
  Name: "Sphere"
  Transform {
    Location {
      X: 49.9782715
      Y: -12.8929443
      Z: -86.8542175
    }
    Rotation {
      Pitch: 8.31876
      Yaw: 4.64401091e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.287456095
      Y: 0.56406945
      Z: 1.16706121
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 13310746412918400942
  Name: "Sphere"
  Transform {
    Location {
      X: 35.8544922
      Y: -12.8929443
      Z: -107.284882
    }
    Rotation {
      Pitch: 7.6397233
      Yaw: 4.25282706e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 3051107797476646766
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0366211
      Y: -12.8929443
      Z: -135.22702
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 10748006305544963600
  Name: "Sphere"
  Transform {
    Location {
      X: 137.402588
      Y: -12.8928223
      Z: -110.426239
    }
    Rotation {
      Pitch: 17.450634
      Yaw: 2.78608131e-05
      Roll: 1.55049129e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.546560049
      Z: 1.80530715
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 11596001544773365488
  Name: "Sphere"
  Transform {
    Location {
      X: 141.726318
      Y: -12.8928223
      Z: -231.79953
    }
    Rotation {
      Pitch: 2.50624204
      Yaw: 4.87240868e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.407573253
      Z: 1.80530715
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 18301673762947347274
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 120.515869
      Y: -13.5975342
      Z: -126.656921
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 12199081403002867907
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 123.724854
      Y: -13.5975342
      Z: -138.558075
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 5507955651333900869
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 135.577637
      Y: -13.5975342
      Z: -187.122406
    }
    Rotation {
      Pitch: -6.10351562e-05
      Yaw: 90.0001068
      Roll: 126.849831
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 14601989523240462155
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 25.078125
      Y: -13.5976562
      Z: -229.643158
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 12655974269686432679
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 23.5163574
      Y: -13.5976562
      Z: -206.5242
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 10130189149897700184
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 17.6921387
      Y: -13.5976562
      Z: -157.764
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 13969174750464039343
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 18.3969727
      Y: -13.5976562
      Z: -175.661926
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 3425387696488830600
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 20.1403809
      Y: -13.5976562
      Z: -149.227875
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 12046985428043147626
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 22.1467285
      Y: -13.5976562
      Z: -138.438263
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 1228223128014448647
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 44.8740234
      Y: -13.5976562
      Z: -97.0800476
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16727330275888995104
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 126.75
      Y: -13.5975342
      Z: -155.700562
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 13654531259660905725
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 130.37793
      Y: -13.5975342
      Z: -163.597778
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 16434226578985597231
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 133.491943
      Y: -13.5975342
      Z: -170.623566
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 9721561173072174345
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 137.454102
      Y: -13.5975342
      Z: -201.035065
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 10752765936898426402
  Name: "Sphere"
  Transform {
    Location {
      X: 8.68945312
      Y: -11.3724365
      Z: -38.1265259
    }
    Rotation {
      Pitch: -10.62146
      Yaw: -2.84710693
      Roll: 15.0998859
    }
    Scale {
      X: 0.596592546
      Y: 0.564914346
      Z: 1.42377818
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 3547162453346822609
  Name: "Sphere"
  Transform {
    Location {
      X: 36.5471191
      Y: -9.87512207
      Z: -32.4746704
    }
    Rotation {
      Pitch: 7.3835845
      Yaw: 1.96696353
      Roll: 14.9621191
    }
    Scale {
      X: 0.596592546
      Y: 0.718457818
      Z: 1.4237783
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 6182633937768705358
  Name: "Sphere"
  Transform {
    Location {
      X: 64.1630859
      Y: -9.35070801
      Z: -30.4935913
    }
    Rotation {
      Pitch: 17.6680737
      Yaw: 4.83966589
      Roll: 15.5877924
    }
    Scale {
      X: 0.596592546
      Y: 0.755010188
      Z: 1.4237783
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16352030220678260668
  Name: "Sphere"
  Transform {
    Location {
      X: 86.9863281
      Y: -12.9359131
      Z: -44.029541
    }
    Rotation {
      Pitch: 21.8270836
      Yaw: 6.08968544
      Roll: 16.0104179
    }
    Scale {
      X: 0.669454217
      Y: 0.515646875
      Z: 1.56331849
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 5339686004675376296
  Name: "Sphere"
  Transform {
    Location {
      X: 116.949707
      Y: -12.8928223
      Z: -333.146973
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 3777012629917965440
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.428223
      Y: -13.5975342
      Z: -422.229858
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 13164806445065634414
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.5813
      Y: -13.5976562
      Z: -434.653076
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 8785270449637557107
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.1723633
      Y: -13.5976562
      Z: -392.154358
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 18421680302580523052
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.8979492
      Y: -13.5976562
      Z: -415.315338
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 62958385503603100
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 55.9130859
      Y: -13.5976562
      Z: -464.41156
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 5280473700203998569
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 54.8481445
      Y: -13.5976562
      Z: -446.531799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 11462598141761759315
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.190918
      Y: -13.5976562
      Z: -472.664551
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 7162465519848348399
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 65.1269531
      Y: -13.5976562
      Z: -470.949799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 11271511561655666920
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 70.3703613
      Y: -13.5976562
      Z: -467.45636
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 4038822707711655324
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 76.7258301
      Y: -13.5976562
      Z: -462.198639
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 7023735842284497853
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 83.019043
      Y: -13.5976562
      Z: -456.204712
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 385209778840072049
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 88.5117188
      Y: -13.5976562
      Z: -450.829132
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932617
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 11864859600732561954
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
  Id: 2364459332481310064
  Name: "Sphere"
  Transform {
    Location {
      X: 81.0283203
      Y: -12.8928223
      Z: -356.039124
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0598971844
      Z: 1.0253371
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 11049975742433142804
  Name: "Sphere"
  Transform {
    Location {
      X: 96.65625
      Y: -12.8929443
      Z: -349.068481
    }
    Rotation {
      Pitch: -10.1105652
      Yaw: 1.34431039e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16350313869812477418
  Name: "Sphere"
  Transform {
    Location {
      X: 101.311035
      Y: -12.8928223
      Z: -205.951202
    }
    Rotation {
      Pitch: -0.204376221
      Yaw: 2.90741264e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.900668621
      Y: 0.243671894
      Z: 3.07914567
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 2570276441463249479
  Name: "Sphere"
  Transform {
    Location {
      X: 70.3398438
      Y: -12.8929443
      Z: -103.286469
    }
    Rotation {
      Pitch: 16.6945801
      Yaw: 2.17120887e-05
    }
    Scale {
      X: 1.28043437
      Y: 0.391384333
      Z: 2.28384757
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 13115256661734312433
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.9897346
      Yaw: -166.492493
      Roll: 176.590912
    }
    Scale {
      X: 0.353239149
      Y: 0.619443834
      Z: 1.02903295
    }
  }
  ParentId: 2252781904447775159
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 14396332382789815635
  Name: "Wing"
  Transform {
    Location {
      X: 53.4920235
      Y: 104.814445
      Z: 901.001343
    }
    Rotation {
      Pitch: 11.4123783
      Yaw: 87.3937836
    }
    Scale {
      X: 1.53468919
      Y: 1.53468919
      Z: 1.53468919
    }
  }
  ParentId: 7157797686056945101
  ChildIds: 2053310086344262713
  ChildIds: 6893889646687719647
  ChildIds: 5447745632590830082
  ChildIds: 8505505666890793205
  ChildIds: 9266851630420887582
  ChildIds: 3585830486219704288
  ChildIds: 6144561151679635430
  ChildIds: 7417791412603948039
  ChildIds: 8398350691741871104
  ChildIds: 7194637395669932929
  ChildIds: 2057782562114044494
  ChildIds: 6132505374416235256
  ChildIds: 11616070311511442496
  ChildIds: 12059639111190503009
  ChildIds: 16547301042867444073
  ChildIds: 2450594089297565514
  ChildIds: 9453177576964360472
  ChildIds: 16890575490899823381
  ChildIds: 13384019385360054830
  ChildIds: 2690715790903310064
  ChildIds: 11314746974827267340
  ChildIds: 13000540579995729029
  ChildIds: 7425418315577469915
  ChildIds: 13612199215880470498
  ChildIds: 15895014269606423162
  ChildIds: 6197881087497802217
  ChildIds: 5643557762520279557
  ChildIds: 17421051561447621346
  ChildIds: 12220868651957678122
  ChildIds: 657943200965806998
  ChildIds: 11487672984881356547
  ChildIds: 1466532154835148029
  ChildIds: 9931973263790698963
  ChildIds: 17073571039658417807
  ChildIds: 15427310178253527017
  ChildIds: 13636664428685989464
  ChildIds: 3700972622446390043
  ChildIds: 10221526650259870949
  ChildIds: 16450469471090634374
  ChildIds: 7373307029113960428
  ChildIds: 11662943237103089370
  ChildIds: 7654176227200318835
  ChildIds: 8462687611441220800
  ChildIds: 8700055744335728509
  ChildIds: 6426444249812163102
  ChildIds: 5531913121920220163
  ChildIds: 10071005042860335536
  ChildIds: 17506209840713427556
  ChildIds: 18246182149213976505
  ChildIds: 14035535067471206330
  ChildIds: 422374928774699285
  ChildIds: 14963946653836342790
  ChildIds: 1697012887351471860
  ChildIds: 15852810241334180907
  ChildIds: 1114847627769238841
  ChildIds: 786460261451570877
  ChildIds: 3451660252680551187
  ChildIds: 17803023093367778651
  ChildIds: 6901732823894152090
  ChildIds: 7359283662965335801
  ChildIds: 7561097788648330906
  ChildIds: 6023885064909322120
  ChildIds: 4114198677482286862
  ChildIds: 8454692844579725301
  ChildIds: 10630779342449691460
  ChildIds: 17386335091388799664
  ChildIds: 15583681307940045924
  ChildIds: 3716030578037647003
  ChildIds: 15705209478271047008
  ChildIds: 8723067842329585358
  ChildIds: 8619683022608213875
  ChildIds: 5273988876912171998
  ChildIds: 9339957721530191999
  ChildIds: 402018449287997650
  ChildIds: 8941959370555327143
  ChildIds: 13984088793057855034
  ChildIds: 10278903822709589821
  ChildIds: 15808967097556812898
  ChildIds: 1383465951124225145
  ChildIds: 16215189008988017000
  ChildIds: 4982453156158334692
  ChildIds: 12677034234618591603
  ChildIds: 1986480808110260175
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
  Id: 1986480808110260175
  Name: "Sphere"
  Transform {
    Location {
      X: -33.5508957
      Y: -9.18552494
      Z: -142.047272
    }
    Rotation {
      Pitch: -9.91116333
      Yaw: -4.83892822
      Roll: 18.1740856
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 12677034234618591603
  Name: "Sphere"
  Transform {
    Location {
      X: -26.2833099
      Y: -33.1448822
      Z: -174.609818
    }
    Rotation {
      Pitch: -21.0175781
      Yaw: -7.69174194
      Roll: 14.3101168
    }
    Scale {
      X: 0.46968779
      Y: 0.332380354
      Z: 1.41636658
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4982453156158334692
  Name: "Sphere"
  Transform {
    Location {
      X: -21.4496613
      Y: -25.7024574
      Z: -114.607391
    }
    Rotation {
      Pitch: 0.16223748
      Yaw: -2.42605591
      Roll: 13.3398247
    }
    Scale {
      X: 0.839802146
      Y: 0.520820618
      Z: 1.83912337
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 16215189008988017000
  Name: "Sphere"
  Transform {
    Location {
      X: 46.3620605
      Y: 6.89111328
      Z: 18.3807373
    }
    Rotation {
      Pitch: 76.6013
      Yaw: 5.49902868
      Roll: 14.8820572
    }
    Scale {
      X: 0.353242218
      Y: 0.639836669
      Z: 0.733534873
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 1383465951124225145
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.2104492
      Y: -13.5976562
      Z: -341.476379
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 15808967097556812898
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 57.7504883
      Y: -13.5976562
      Z: -327.13324
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 10278903822709589821
  Name: "Sphere"
  Transform {
    Location {
      X: -6.05102539
      Y: -15.0777588
      Z: -143.905
    }
    Rotation {
      Pitch: 7.61003923
      Yaw: 0.674827278
      Roll: 5.08219481
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13984088793057855034
  Name: "Sphere"
  Transform {
    Location {
      X: 12.3068848
      Y: -12.8929443
      Z: -167.033661
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -1.66088503e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 8941959370555327143
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -2.90461467e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 402018449287997650
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -138.809662
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
      Roll: -6.80394942e-06
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 9339957721530191999
  Name: "Sphere"
  Transform {
    Location {
      X: 79.8203125
      Y: -12.8929443
      Z: -223.335114
    }
    Rotation {
      Pitch: -1.63680696
      Yaw: 2.89151649e-05
      Roll: -2.17595643e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 5273988876912171998
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 85.2316895
      Y: -13.5976562
      Z: -173.296692
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 8619683022608213875
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.0583496
      Y: -13.5976562
      Z: -177.68222
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000076
      Roll: 129.387726
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 8723067842329585358
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 92.7451172
      Y: -13.5976562
      Z: -183.069977
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001144
      Roll: 130.046204
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 15705209478271047008
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 101.182861
      Y: -13.5975342
      Z: -195.587158
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 3716030578037647003
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.391846
      Y: -13.5975342
      Z: -207.488251
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001
      Roll: 126.191498
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 15583681307940045924
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 107.416992
      Y: -13.5975342
      Z: -224.630798
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 17386335091388799664
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 111.044922
      Y: -13.5976562
      Z: -232.528
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 10630779342449691460
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 114.158936
      Y: -13.5975342
      Z: -239.553772
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.191345
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 8454692844579725301
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.244629
      Y: -13.5975342
      Z: -256.052612
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001
      Roll: 126.849815
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 4114198677482286862
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 118.121094
      Y: -13.5975342
      Z: -269.965271
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 6023885064909322120
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 67.2531738
      Y: -13.5976562
      Z: -373.690887
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.307719737
      Y: 0.603576243
      Z: 0.603576422
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 7561097788648330906
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 74.1811523
      Y: -13.5976562
      Z: -384.455719
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.364370048
      Y: 0.603576243
      Z: 0.603576362
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 7359283662965335801
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 78.8103
      Y: -13.5975342
      Z: -393.903107
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0933228
    }
    Scale {
      X: 0.421744287
      Y: 0.603576183
      Z: 0.603576362
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 6901732823894152090
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 84.7463379
      Y: -13.5976562
      Z: -392.188446
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.457541466
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 17803023093367778651
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 89.9897461
      Y: -13.5976562
      Z: -388.695038
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.499631315
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 3451660252680551187
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.3452148
      Y: -13.5976562
      Z: -383.437286
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.516179144
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 786460261451570877
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 102.638428
      Y: -13.5975342
      Z: -377.443207
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 1114847627769238841
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.131104
      Y: -13.5975342
      Z: -372.067841
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 15852810241334180907
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 116.200684
      Y: -13.5975342
      Z: -355.891693
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 1697012887351471860
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 124.047607
      Y: -13.5975342
      Z: -343.468597
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -90
      Roll: -32.0932922
    }
    Scale {
      X: 0.472126424
      Y: 0.603576124
      Z: 0.603576303
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 14963946653836342790
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 112.078125
      Y: -13.5975342
      Z: -114.139801
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001068
      Roll: 130.046219
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 422374928774699285
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 108.391357
      Y: -13.5975342
      Z: -108.752045
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 14035535067471206330
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.564697
      Y: -13.5976562
      Z: -104.366486
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 18246182149213976505
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 99.7949219
      Y: -13.5975342
      Z: -101.981781
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000076
      Roll: 129.387741
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 17506209840713427556
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 95.1237793
      Y: -13.5976562
      Z: -96.6936951
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 10071005042860335536
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 90.9416504
      Y: -13.5976562
      Z: -93.9375
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: 90.0000839
      Roll: 129.387878
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 5531913121920220163
  Name: "Sphere"
  Transform {
    Location {
      X: 58.4196777
      Y: -12.8929443
      Z: -246.984177
    }
    Rotation {
      Pitch: 5.96494722
      Yaw: 4.32645465e-05
      Roll: -1.05698455e-05
    }
    Scale {
      X: 0.288799524
      Y: 0.354941398
      Z: 1.44126022
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6426444249812163102
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.6103516
      Y: -13.5976562
      Z: -370.924805
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.229957655
      Y: 0.505146623
      Z: 0.505146623
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 8700055744335728509
  Name: "Sphere"
  Transform {
    Location {
      X: 66.8215332
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 9.52394
      Yaw: 4.21303448e-05
      Roll: -2.90461467e-05
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 8462687611441220800
  Name: "Sphere"
  Transform {
    Location {
      X: 87.7143555
      Y: -12.8929443
      Z: -83.6981812
    }
    Rotation {
      Pitch: 2.74863195
      Yaw: 3.67730936e-05
      Roll: -6.80394942e-06
    }
    Scale {
      X: 0.322566
      Y: 0.492513657
      Z: 1.21482408
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 7654176227200318835
  Name: "Sphere"
  Transform {
    Location {
      X: 107.209229
      Y: -12.8928223
      Z: -113.200012
    }
    Rotation {
      Pitch: 2.74864554
      Yaw: 3.47598216e-05
      Roll: -1.72813236e-06
    }
    Scale {
      X: 0.322564065
      Y: 0.396092743
      Z: 1.56332016
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11662943237103089370
  Name: "Sphere"
  Transform {
    Location {
      X: 49.9782715
      Y: -12.8929443
      Z: -86.8542175
    }
    Rotation {
      Pitch: 8.31876
      Yaw: 4.64401091e-05
      Roll: -2.05915421e-05
    }
    Scale {
      X: 0.287456095
      Y: 0.56406945
      Z: 1.16706121
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 7373307029113960428
  Name: "Sphere"
  Transform {
    Location {
      X: 35.8544922
      Y: -12.8929443
      Z: -107.284882
    }
    Rotation {
      Pitch: 7.6397233
      Yaw: 4.25282706e-05
      Roll: -2.62534068e-05
    }
    Scale {
      X: 0.287457079
      Y: 0.422923535
      Z: 1.42377961
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 16450469471090634374
  Name: "Sphere"
  Transform {
    Location {
      X: 24.0366211
      Y: -12.8929443
      Z: -135.22702
    }
    Rotation {
      Pitch: 13.7471752
      Yaw: 4.05656137e-05
      Roll: -1.66088503e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.354941398
      Z: 1.80530715
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 10221526650259870949
  Name: "Sphere"
  Transform {
    Location {
      X: 137.402588
      Y: -12.8928223
      Z: -110.426239
    }
    Rotation {
      Pitch: 17.450634
      Yaw: 2.78608131e-05
      Roll: 1.55049129e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.546560049
      Z: 1.80530715
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 3700972622446390043
  Name: "Sphere"
  Transform {
    Location {
      X: 141.726318
      Y: -12.8928223
      Z: -231.79953
    }
    Rotation {
      Pitch: 2.50624204
      Yaw: 4.87240868e-05
      Roll: -2.71154531e-05
    }
    Scale {
      X: 0.288797289
      Y: 0.407573253
      Z: 1.80530715
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13636664428685989464
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 120.515869
      Y: -13.5975342
      Z: -126.656921
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 15427310178253527017
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 123.724854
      Y: -13.5975342
      Z: -138.558075
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0001068
      Roll: 126.191505
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 17073571039658417807
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 135.577637
      Y: -13.5975342
      Z: -187.122406
    }
    Rotation {
      Pitch: -4.78113216e-05
      Yaw: 90.0001068
      Roll: 126.849831
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 9931973263790698963
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 25.078125
      Y: -13.5976562
      Z: -229.643158
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 1466532154835148029
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 23.5163574
      Y: -13.5976562
      Z: -206.5242
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.334194273
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 11487672984881356547
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 17.6921387
      Y: -13.5976562
      Z: -157.764
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 657943200965806998
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 18.3969727
      Y: -13.5976562
      Z: -175.661926
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 12220868651957678122
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 20.1403809
      Y: -13.5976562
      Z: -149.227875
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 17421051561447621346
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 22.1467285
      Y: -13.5976562
      Z: -138.438263
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 5643557762520279557
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 44.8740234
      Y: -13.5976562
      Z: -97.0800476
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 90.0000153
      Roll: 153.568726
    }
    Scale {
      X: 0.365922749
      Y: 0.603576303
      Z: 0.603576422
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 6197881087497802217
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 126.75
      Y: -13.5975342
      Z: -155.700562
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 15895014269606423162
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 130.37793
      Y: -13.5975342
      Z: -163.597778
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 13612199215880470498
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 133.491943
      Y: -13.5975342
      Z: -170.623566
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 89.9999924
      Roll: 126.19136
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 7425418315577469915
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 137.454102
      Y: -13.5975342
      Z: -201.035065
    }
    Rotation {
      Pitch: -2.73207552e-05
      Yaw: 90.0000839
      Roll: 128.164261
    }
    Scale {
      X: 0.368083447
      Y: 0.603576064
      Z: 0.603575885
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 13000540579995729029
  Name: "Sphere"
  Transform {
    Location {
      X: 8.68945312
      Y: -11.3724365
      Z: -38.1265259
    }
    Rotation {
      Pitch: -10.6214561
      Yaw: -2.84710646
      Roll: 15.0998859
    }
    Scale {
      X: 0.596592546
      Y: 0.564914346
      Z: 1.42377818
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11314746974827267340
  Name: "Sphere"
  Transform {
    Location {
      X: 36.5471191
      Y: -9.87512207
      Z: -32.4746704
    }
    Rotation {
      Pitch: 7.3835845
      Yaw: 1.96696353
      Roll: 14.9621191
    }
    Scale {
      X: 0.596592546
      Y: 0.718457818
      Z: 1.4237783
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2690715790903310064
  Name: "Sphere"
  Transform {
    Location {
      X: 64.1630859
      Y: -9.35070801
      Z: -30.4935913
    }
    Rotation {
      Pitch: 17.6680737
      Yaw: 4.83966589
      Roll: 15.5877924
    }
    Scale {
      X: 0.596592546
      Y: 0.755010188
      Z: 1.4237783
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13384019385360054830
  Name: "Sphere"
  Transform {
    Location {
      X: 86.9863281
      Y: -12.9359131
      Z: -44.029541
    }
    Rotation {
      Pitch: 21.8270836
      Yaw: 6.08968544
      Roll: 16.0104179
    }
    Scale {
      X: 0.669454217
      Y: 0.515646875
      Z: 1.56331849
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 16890575490899823381
  Name: "Sphere"
  Transform {
    Location {
      X: 116.949707
      Y: -12.8928223
      Z: -333.146973
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 9453177576964360472
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 104.428223
      Y: -13.5975342
      Z: -422.229858
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 2450594089297565514
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 96.5813
      Y: -13.5976562
      Z: -434.653076
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 16547301042867444073
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.1723633
      Y: -13.5976562
      Z: -392.154358
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 12059639111190503009
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 56.8979492
      Y: -13.5976562
      Z: -415.315338
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 11616070311511442496
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 55.9130859
      Y: -13.5976562
      Z: -464.41156
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 6132505374416235256
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 54.8481445
      Y: -13.5976562
      Z: -446.531799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 2057782562114044494
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 59.190918
      Y: -13.5976562
      Z: -472.664551
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 7194637395669932929
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 65.1269531
      Y: -13.5976562
      Z: -470.949799
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 8398350691741871104
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 70.3703613
      Y: -13.5976562
      Z: -467.45636
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 7417791412603948039
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 76.7258301
      Y: -13.5976562
      Z: -462.198639
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 6144561151679635430
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 83.019043
      Y: -13.5976562
      Z: -456.204712
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 3585830486219704288
  Name: "Thin Parallelepiped"
  Transform {
    Location {
      X: 88.5117188
      Y: -13.5976562
      Z: -450.829132
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: -89.9999847
      Roll: -32.0932693
    }
    Scale {
      X: 0.27476564
      Y: 0.603576
      Z: 0.603576
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 11864859600732561954
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
  Id: 9266851630420887582
  Name: "Sphere"
  Transform {
    Location {
      X: 81.0283203
      Y: -12.8928223
      Z: -356.039124
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0598971844
      Z: 1.0253371
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 8505505666890793205
  Name: "Sphere"
  Transform {
    Location {
      X: 96.65625
      Y: -12.8929443
      Z: -349.068481
    }
    Rotation {
      Pitch: -10.1105576
      Yaw: 1.34431039e-05
      Roll: -1.14744817e-05
    }
    Scale {
      X: 0.332994878
      Y: 0.0756195
      Z: 1.0253371
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 5447745632590830082
  Name: "Sphere"
  Transform {
    Location {
      X: 101.311035
      Y: -12.8928223
      Z: -205.951202
    }
    Rotation {
      Pitch: -0.204379737
      Yaw: 2.90741264e-05
      Roll: -2.56651056e-05
    }
    Scale {
      X: 0.900668621
      Y: 0.243671894
      Z: 3.07914567
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6893889646687719647
  Name: "Sphere"
  Transform {
    Location {
      X: 70.3398438
      Y: -12.8929443
      Z: -103.286469
    }
    Rotation {
      Pitch: 16.6945801
      Yaw: 2.17120887e-05
      Roll: -1.99173337e-06
    }
    Scale {
      X: 1.28043437
      Y: 0.391384333
      Z: 2.28384757
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2053310086344262713
  Name: "Sphere"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 41.9897346
      Yaw: -166.492493
      Roll: 176.590912
    }
    Scale {
      X: 0.353239149
      Y: 0.619443834
      Z: 1.02903295
    }
  }
  ParentId: 14396332382789815635
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6123572290140664387
  Name: "LeftSide"
  Transform {
    Location {
      X: -18.4816837
      Y: 85.3543167
      Z: 443.492981
    }
    Rotation {
      Pitch: 0.142231852
      Yaw: -0.0222531687
      Roll: -0.302916735
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157797686056945101
  ChildIds: 3910228098970859615
  ChildIds: 4622521699336105430
  ChildIds: 16290291165937881058
  ChildIds: 6899980749145117577
  ChildIds: 9795719727632015487
  ChildIds: 12849255453853156404
  ChildIds: 13293239630314378419
  ChildIds: 15316338026738315972
  ChildIds: 16554290231332285933
  ChildIds: 4292867428864402098
  ChildIds: 14649094663005110277
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
  Id: 14649094663005110277
  Name: "Hand"
  Transform {
    Location {
      X: -238.158325
      Y: -17.3675785
      Z: 68.4055557
    }
    Rotation {
      Pitch: 19.1230392
      Yaw: 10.2129374
      Roll: 30.3241711
    }
    Scale {
      X: 1.68431783
      Y: 1.68431783
      Z: 1.68431783
    }
  }
  ParentId: 6123572290140664387
  ChildIds: 15015282757624313634
  ChildIds: 17977175325138087104
  ChildIds: 10089793333998568082
  ChildIds: 13415516062825731028
  ChildIds: 14041052539835812595
  ChildIds: 9108351971586101236
  ChildIds: 11207865946944744537
  ChildIds: 4977620991906341284
  ChildIds: 15740115430821268082
  ChildIds: 9224936011990909136
  ChildIds: 11925212901678239563
  ChildIds: 2187532752022762104
  ChildIds: 12527164535302199829
  ChildIds: 4345920320257782814
  ChildIds: 11463052867743698306
  ChildIds: 15572853758855845047
  ChildIds: 6903196569132368582
  ChildIds: 14258071156681558704
  ChildIds: 6432399780445081955
  ChildIds: 190966937594290350
  ChildIds: 9664217058288897174
  ChildIds: 2910642618350453388
  ChildIds: 2618438279886991656
  ChildIds: 6954657194202062949
  ChildIds: 11384284552616041960
  ChildIds: 483416987452882014
  ChildIds: 7288879493446533479
  ChildIds: 16036767342658259733
  ChildIds: 2400980946168578917
  ChildIds: 4276676201874419114
  ChildIds: 4769542079725867377
  ChildIds: 15838263647878153130
  ChildIds: 6474750197780557436
  ChildIds: 13293303279697656323
  ChildIds: 3236757375171579127
  ChildIds: 13694806184226843749
  ChildIds: 15149996127659011025
  ChildIds: 5251561696292172556
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
  Id: 5251561696292172556
  Name: "Sphere"
  Transform {
    Location {
      X: 51.742054
      Y: -1.08910191
      Z: 2.31245041
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 3.55701661
      Roll: 7.7156578e-08
    }
    Scale {
      X: 0.512316704
      Y: 0.147886813
      Z: 0.190447733
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15149996127659011025
  Name: "Sphere"
  Transform {
    Location {
      X: 27.0027122
      Y: -9.97902679
      Z: 6.23032665
    }
    Rotation {
      Pitch: -21.9229736
      Yaw: 10.3757162
      Roll: -43.1589355
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13694806184226843749
  Name: "Sphere"
  Transform {
    Location {
      X: 24.7147942
      Y: 3.6642065
      Z: 7.79524422
    }
    Rotation {
      Pitch: -19.9526062
      Yaw: -14.9248657
      Roll: 27.0451527
    }
    Scale {
      X: 0.233625874
      Y: 0.0569912978
      Z: 0.040135365
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 3236757375171579127
  Name: "Sphere"
  Transform {
    Location {
      X: 24.2119446
      Y: -5.47806597
      Z: 10.1279783
    }
    Rotation {
      Pitch: -26.0713196
      Yaw: -0.0311584473
      Roll: 0.446343869
    }
    Scale {
      X: 0.273986965
      Y: 0.0600775741
      Z: 0.042308338
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13293303279697656323
  Name: "Sphere"
  Transform {
    Location {
      X: 24.3104382
      Y: -0.688903
      Z: 9.63139439
    }
    Rotation {
      Pitch: -20.2075195
      Yaw: -6.65512085
      Roll: 2.74386024
    }
    Scale {
      X: 0.246274665
      Y: 0.0600768663
      Z: 0.042308338
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6474750197780557436
  Name: "Sphere"
  Transform {
    Location {
      X: 17.6922226
      Y: 4.99684668
      Z: 9.40948486
    }
    Rotation {
      Pitch: -17.8605652
      Yaw: -11.5656738
      Roll: 3.59146953
    }
    Scale {
      X: 0.0813327357
      Y: 0.0499902032
      Z: 0.0630807877
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15838263647878153130
  Name: "Sphere"
  Transform {
    Location {
      X: 14.942894
      Y: 0.189561665
      Z: 11.5577393
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4769542079725867377
  Name: "Sphere"
  Transform {
    Location {
      X: 14.7582359
      Y: -4.96044827
      Z: 12.6945801
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.108745478
      Y: 0.0600793734
      Z: 0.0758110508
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4276676201874419114
  Name: "Sphere"
  Transform {
    Location {
      X: 17.3738708
      Y: -10.7104445
      Z: 9.31676
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0977464318
      Y: 0.0600786656
      Z: 0.0758110508
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2400980946168578917
  Name: "Sphere"
  Transform {
    Location {
      X: 35.5468102
      Y: -1.61633599
      Z: 2.67667127
    }
    Rotation {
      Yaw: 3.55699205
      Roll: 1.4677147e-06
    }
    Scale {
      X: 0.20785147
      Y: 0.172913224
      Z: 0.109490521
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 16036767342658259733
  Name: "Sphere"
  Transform {
    Location {
      X: 25.2742672
      Y: -2.6188426
      Z: 6.18835306
    }
    Rotation {
      Pitch: -22.5227661
      Yaw: 3.84013844
      Roll: -1.20248413
    }
    Scale {
      X: 0.351013273
      Y: 0.226405859
      Z: 0.097209841
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 7288879493446533479
  Name: "Sphere"
  Transform {
    Location {
      X: 0.369668275
      Y: -14.4368324
      Z: -5.15731812
    }
    Rotation {
      Pitch: -6.50186157
      Yaw: -19.2979736
      Roll: 126.999138
    }
    Scale {
      X: 0.126489788
      Y: 0.0560844
      Z: 0.0529071465
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 483416987452882014
  Name: "Sphere"
  Transform {
    Location {
      X: 8.26591492
      Y: -15.9982252
      Z: -3.64782715
    }
    Rotation {
      Pitch: 16.9146557
      Yaw: 4.30501699
      Roll: 130.438339
    }
    Scale {
      X: 0.168195814
      Y: 0.0869885311
      Z: 0.0529061854
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11384284552616041960
  Name: "Sphere"
  Transform {
    Location {
      X: 20.4155674
      Y: -9.70596123
      Z: 0.744384766
    }
    Rotation {
      Pitch: 14.7325258
      Yaw: 34.7539215
      Roll: -17.4181519
    }
    Scale {
      X: 0.269101024
      Y: 0.127518356
      Z: 0.0758107528
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6954657194202062949
  Name: "Sphere"
  Transform {
    Location {
      X: 17.7093315
      Y: -7.9838233
      Z: 7.19622803
    }
    Rotation {
      Pitch: -17.79776
      Yaw: 12.5740185
      Roll: -3.900177
    }
    Scale {
      X: 0.348285586
      Y: 0.106425442
      Z: 0.0758110508
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2618438279886991656
  Name: "Sphere"
  Transform {
    Location {
      X: 15.7202911
      Y: -4.81804609
      Z: 10.5337524
    }
    Rotation {
      Pitch: -25.9771118
      Yaw: 3.92069054
      Roll: -1.23556519
    }
    Scale {
      X: 0.348285913
      Y: 0.0896595865
      Z: 0.0672322363
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2910642618350453388
  Name: "Sphere"
  Transform {
    Location {
      X: 15.3275528
      Y: -0.393889725
      Z: 9.47900391
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 6.62842358e-05
      Roll: 19.5561771
    }
    Scale {
      X: 0.348287791
      Y: 0.094009757
      Z: 0.0758116543
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 9664217058288897174
  Name: "Sphere"
  Transform {
    Location {
      X: 16.3110371
      Y: 5.11224127
      Z: 7.7331543
    }
    Rotation {
      Pitch: -13.7241516
      Yaw: -4.86880493
      Roll: 44.4041557
    }
    Scale {
      X: 0.308144838
      Y: 0.0737221688
      Z: 0.0670713708
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 190966937594290350
  Name: "Sphere"
  Transform {
    Location {
      X: -8.89324665
      Y: -8.56728649
      Z: -7.07104492
    }
    Rotation {
      Pitch: 75.0409241
      Yaw: -146.691513
      Roll: -152.90831
    }
    Scale {
      X: 0.0842094049
      Y: 0.0359273143
      Z: 0.0455764681
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6432399780445081955
  Name: "Sphere"
  Transform {
    Location {
      X: -14.1843557
      Y: -3.87027383
      Z: -5.60412598
    }
    Rotation {
      Pitch: 75.0409241
      Yaw: -146.691513
      Roll: -152.90831
    }
    Scale {
      X: 0.0882706419
      Y: 0.0359281227
      Z: 0.0421754681
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 14258071156681558704
  Name: "Sphere"
  Transform {
    Location {
      X: -11.9896088
      Y: -1.08261883
      Z: -6.77554321
    }
    Rotation {
      Pitch: 76.7048264
      Yaw: -176.794754
      Roll: 177.856
    }
    Scale {
      X: 0.0742172524
      Y: 0.0323327109
      Z: 0.0455747135
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 6903196569132368582
  Name: "Sphere"
  Transform {
    Location {
      X: -9.26893711
      Y: 2.74120307
      Z: -5.83407593
    }
    Rotation {
      Pitch: 64.6364899
      Yaw: 164.151978
      Roll: 157.461777
    }
    Scale {
      X: 0.0593397
      Y: 0.0329814479
      Z: 0.028047014
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15572853758855845047
  Name: "Sphere"
  Transform {
    Location {
      X: -9.1016
      Y: 2.7357626
      Z: -1.20776367
    }
    Rotation {
      Pitch: 76.1478348
      Yaw: 48.4402237
      Roll: 34.8330269
    }
    Scale {
      X: 0.101816721
      Y: 0.0408049934
      Z: 0.0342601426
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11463052867743698306
  Name: "Sphere"
  Transform {
    Location {
      X: -11.1284189
      Y: -1.20695078
      Z: -0.642211914
    }
    Rotation {
      Pitch: 68.5744934
      Yaw: 10.1895208
      Roll: 0.482318968
    }
    Scale {
      X: 0.127344042
      Y: 0.0400023647
      Z: 0.0556706786
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4345920320257782814
  Name: "Sphere"
  Transform {
    Location {
      X: -12.5034981
      Y: -5.46859169
      Z: 2.47473145
    }
    Rotation {
      Pitch: 67.4353409
      Yaw: -9.54098511
      Roll: -17.838562
    }
    Scale {
      X: 0.15145728
      Y: 0.0444506407
      Z: 0.0515184104
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 12527164535302199829
  Name: "Sphere"
  Transform {
    Location {
      X: -7.7433939
      Y: -9.4837122
      Z: -1.08337402
    }
    Rotation {
      Pitch: 67.4353409
      Yaw: -9.54098511
      Roll: -17.838562
    }
    Scale {
      X: 0.144488871
      Y: 0.044449646
      Z: 0.0556728132
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 2187532752022762104
  Name: "Sphere"
  Transform {
    Location {
      X: -2.49711514
      Y: 4.39270735
      Z: 6.57415771
    }
    Rotation {
      Pitch: 23.7317848
      Yaw: 17.8750553
      Roll: 8.59091091
    }
    Scale {
      X: 0.155693024
      Y: 0.0478963926
      Z: 0.0599898174
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11925212901678239563
  Name: "Sphere"
  Transform {
    Location {
      X: -3.18531632
      Y: -0.736495376
      Z: 9.5546875
    }
    Rotation {
      Pitch: 34.0069389
      Yaw: 8.9904
      Roll: 5.05669785
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 9224936011990909136
  Name: "Sphere"
  Transform {
    Location {
      X: -0.762142062
      Y: -11.2159081
      Z: 9.09362793
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15740115430821268082
  Name: "Sphere"
  Transform {
    Location {
      X: -3.94578385
      Y: -6.18418407
      Z: 12.8756104
    }
    Rotation {
      Pitch: 34.3360939
      Yaw: 4.80848612e-05
    }
    Scale {
      X: 0.169597566
      Y: 0.0521739125
      Z: 0.0653474
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4977620991906341284
  Name: "Sphere"
  Transform {
    Location {
      X: -9.27514076
      Y: -6.05955839
      Z: 8.18267822
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0546245761
      Y: 0.0486569293
      Z: 0.06479159
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 11207865946944744537
  Name: "Sphere"
  Transform {
    Location {
      X: -8.94911289
      Y: -1.42291784
      Z: 4.80059814
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0519858487
      Y: 0.0454816446
      Z: 0.0616617277
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 9108351971586101236
  Name: "Sphere"
  Transform {
    Location {
      X: -7.89707518
      Y: 3.42671227
      Z: 3.1126709
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.046510715
      Y: 0.0400313251
      Z: 0.055167526
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 14041052539835812595
  Name: "Sphere"
  Transform {
    Location {
      X: -5.84217358
      Y: -10.6584988
      Z: 5.57720947
    }
    Rotation {
      Pitch: 13.2475128
      Yaw: 4.82634023e-05
    }
    Scale {
      X: 0.0516549945
      Y: 0.0485559329
      Z: 0.0612692945
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 13415516062825731028
  Name: "Sphere"
  Transform {
    Location {
      X: 4.3143611
      Y: -11.1761141
      Z: 11.1549683
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 10089793333998568082
  Name: "Sphere"
  Transform {
    Location {
      X: 2.63817167
      Y: -5.89697552
      Z: 15.2971802
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 17977175325138087104
  Name: "Sphere"
  Transform {
    Location {
      X: 1.735623
      Y: -0.486398876
      Z: 12.6708374
    }
    Rotation {
      Pitch: -18.206543
      Yaw: 4.84884258e-05
    }
    Scale {
      X: 0.0758110508
      Y: 0.0600786284
      Z: 0.0758110508
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 15015282757624313634
  Name: "Sphere"
  Transform {
    Location {
      X: 3.28909707
      Y: 5.97699451
      Z: 9.25238
    }
    Rotation {
      Pitch: -17.5087585
      Yaw: -16.4370422
      Roll: 5.07210541
    }
    Scale {
      X: 0.0630807877
      Y: 0.049990166
      Z: 0.0630807877
    }
  }
  ParentId: 14649094663005110277
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 7970222735081279493
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
  Id: 4292867428864402098
  Name: "Forearm Sleeve"
  Transform {
    Location {
      X: -49.2705345
      Y: -48.4898567
      Z: 430.936279
    }
    Rotation {
      Pitch: 5.44035482
      Yaw: 15.0698481
      Roll: 1.46231544
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6123572290140664387
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
    IsFilePartition: true
    FilePartitionName: "Forearm Sleeve"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16554290231332285933
  Name: "Sphere"
  Transform {
    Location {
      X: 65.047966
      Y: -12.8862982
      Z: 162.427063
    }
    Rotation {
      Pitch: 6.38368559
      Yaw: -0.27805075
      Roll: -2.49932933
    }
    Scale {
      X: 0.623025596
      Y: 0.624993682
      Z: 3.5247705
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 15316338026738315972
  Name: "Ring"
  Transform {
    Location {
      X: 29.6315708
      Y: 3.34429097
      Z: 210.785095
    }
    Rotation {
      Pitch: -88.8983612
      Yaw: -128.680435
      Roll: 179.999542
    }
    Scale {
      X: 0.604270756
      Y: 0.171610728
      Z: 1.69103944
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 13293239630314378419
  Name: "Ring"
  Transform {
    Location {
      X: 31.7907429
      Y: 14.5613556
      Z: 199.999146
    }
    Rotation {
      Pitch: -88.474144
      Yaw: -137.243073
      Roll: 144.923645
    }
    Scale {
      X: 0.604270816
      Y: 0.158604681
      Z: 1.6910398
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 12849255453853156404
  Name: "Sphere"
  Transform {
    Location {
      X: 44.8096924
      Y: 18.7235641
      Z: 110.488113
    }
    Rotation {
      Pitch: -3.86294293
    }
    Scale {
      X: 0.738035679
      Y: 0.711993158
      Z: 4.21479845
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 9795719727632015487
  Name: "Ring"
  Transform {
    Location {
      X: 22.4726219
      Y: 34.8283272
      Z: 2.60473098e-05
    }
    Rotation {
      Pitch: -89.6999741
      Yaw: 179.998627
      Roll: -179.998535
    }
    Scale {
      X: 0.850698173
      Y: 0.0999026373
      Z: 2.21938157
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 6899980749145117577
  Name: "Sphere"
  Transform {
    Location {
      X: -9.75369835
      Y: 18.3560944
      Z: 1.43532097
    }
    Rotation {
      Pitch: 1.27510059
      Yaw: 6.56167458e-06
      Roll: 3.4238112
    }
    Scale {
      X: 1.8236922
      Y: 0.626275122
      Z: 3.4291122
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 16290291165937881058
  Name: "Sphere"
  Transform {
    Location {
      X: 40.1029358
      Y: -12.0518627
      Z: 310.941742
    }
    Rotation {
      Pitch: 8.62072945
      Yaw: -13.0469494
      Roll: -57.1027222
    }
    Scale {
      X: 0.523533106
      Y: 0.529485106
      Z: 1.19793403
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 4622521699336105430
  Name: "Sphere"
  Transform {
    Location {
      X: 32.9906387
      Y: 16.4115429
      Z: 212.847977
    }
    Rotation {
      Pitch: -2.63640499
      Yaw: 8.04091644
      Roll: -1.31964171
    }
    Scale {
      X: 0.430243522
      Y: 0.40620935
      Z: 2.31383371
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 7970222735081279493
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
  Id: 3910228098970859615
  Name: "Ring"
  Transform {
    Location {
      X: 30.3336754
      Y: -15.4370928
      Z: 210.785049
    }
    Rotation {
      Pitch: -88.894989
      Yaw: -128.656128
      Roll: -160.531845
    }
    Scale {
      X: 0.604270756
      Y: 0.171610728
      Z: 1.69103944
    }
  }
  ParentId: 6123572290140664387
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17240925491654302561
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
      Id: 5191969749870873519
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
  Id: 3829754260367943235
  Name: "Colliders"
  Transform {
    Location {
      X: -3.26762867
      Y: 4.16534233
      Z: 169.293823
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3073640933732948181
  ChildIds: 14859710608661720427
  ChildIds: 17401775465277366880
  ChildIds: 10837000424805908365
  ChildIds: 16039366166445313889
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
  Id: 16039366166445313889
  Name: "StatueColliders"
  Transform {
    Location {
      X: 42.3004761
      Y: 95.9927063
      Z: 68.0994949
    }
    Rotation {
      Pitch: -20.0657291
      Yaw: -87.9233856
      Roll: -2.86329103
    }
    Scale {
      X: 1.78285706
      Y: 0.957198
      Z: 1.49224102
    }
  }
  ParentId: 3829754260367943235
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
  Id: 10837000424805908365
  Name: "StatueColliders"
  Transform {
    Location {
      X: 51.2557297
      Y: -101.813812
      Z: 83.7295914
    }
    Rotation {
      Pitch: 18.9225731
      Yaw: -70.1998215
      Roll: 3.54514194
    }
    Scale {
      X: 1.93234
      Y: 1.03745389
      Z: 1.61735737
    }
  }
  ParentId: 3829754260367943235
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
  Id: 17401775465277366880
  Name: "StatueColliders"
  Transform {
    Location {
      X: -5.62075281
      Y: 0.181343168
      Z: -3.62751089e-05
    }
    Rotation {
      Pitch: -5.13454676
      Yaw: -109.236145
      Roll: 2.56846023
    }
    Scale {
      X: 1.51860845
      Y: 1.51860845
      Z: 2.33777165
    }
  }
  ParentId: 3829754260367943235
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
  Id: 14859710608661720427
  Name: "StatueColliders"
  Transform {
    Location {
      X: -87.9358
      Y: 5.6387229
      Z: 54.3087044
    }
    Rotation {
      Pitch: -5.4820118
      Yaw: -99.8992386
      Roll: 1.70275557
    }
    Scale {
      X: 0.942642629
      Y: 0.394261241
      Z: 0.242741838
    }
  }
  ParentId: 3829754260367943235
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 15683169359350375517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
