{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rVillage",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "rParent",
    "path": "rooms/rParent/rParent.yy",
  },
  "views": [
    {"inherit":true,"visible":true,"xview":0,"yview":0,"wview":320,"hview":180,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_1","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7FCF2E51","properties":[],"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"inheritCode":true,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_7FCF2E51","path":"rooms/rParent/rParent.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_59A60807","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/oEntity/oEntity.yy",},"objectId":{"name":"oEntity","path":"objects/oEntity/oEntity.yy",},"value":"NewTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/oEntity/oEntity.yy",},"objectId":{"name":"oEntity","path":"objects/oEntity/oEntity.yy",},"value":"[\"Your House\", 0]",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_952A08B","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/oEntity/oEntity.yy",},"objectId":{"name":"oEntity","path":"objects/oEntity/oEntity.yy",},"value":"NewTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/oEntity/oEntity.yy",},"objectId":{"name":"oEntity","path":"objects/oEntity/oEntity.yy",},"value":"[\"Haloooo\", 1, [\"1:Response A\",\"2:Response B\"]]",},
          ],"isDnd":false,"objectId":{"name":"oNpc","path":"objects/oNpc/oNpc.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":96.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Collision","tilesetId":{"name":"tCollision","path":"tilesets/tCollision/tCollision.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-21,1,1,0,-7,1,-11,0,3,1,0,1,-5,0,1,1,-11,0,3,1,
0,1,-5,0,1,1,-11,0,2,1,0,-4,1,3,0,1,1,-11,0,1,
1,-4,0,1,1,-14,0,1,1,-19,0,1,1,-19,0,1,1,-19,0,-60,
1,],},"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesUpper","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-21,-2147483648,1,63,-18,-2147483648,2,0,64,-15,-2147483648,1,62,-13,-2147483648,-2,66,-4,-2147483648,5,
64,62,-2147483648,-2147483648,0,-15,-2147483648,1,62,-3,-2147483648,-2,0,-2,-2147483648,3,0,-2147483648,0,-51,
-2147483648,1,0,-80,-2147483648,],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesMain","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-20,84,-2,15,7,173,174,175,176,177,177,178,-13,15,1,188,-5,189,5,193,
15,15,85,87,-3,15,7,85,86,87,15,24,15,188,-5,189,5,193,15,15,
100,88,-3,15,17,100,101,102,15,39,85,203,204,204,205,206,207,208,15,15,
115,117,-3,15,7,115,116,117,15,39,115,117,-17,15,2,39,16,-18,17,2,
39,31,-18,32,2,39,46,-18,47,1,26,-19,23,-40,38,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_7FCF2E51","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_59A60807","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_952A08B","path":"rooms/rVillage/rVillage.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 320,
    "Height": 180,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": true,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}