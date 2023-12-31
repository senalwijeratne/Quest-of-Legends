{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "obj_enemy_skelleton",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":true,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":11,"eventType":2,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_enemy_parent","path":"objects/obj_enemy_parent/obj_enemy_parent.yy",},"propertyId":{"name":"enemy_atk_power","path":"objects/obj_enemy_parent/obj_enemy_parent.yy",},"value":"5",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_enemy_parent","path":"objects/obj_enemy_parent/obj_enemy_parent.yy",},"propertyId":{"name":"death_sequence","path":"objects/obj_enemy_parent/obj_enemy_parent.yy",},"value":"seq_skelleton_defeat",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_enemy_parent","path":"objects/obj_enemy_parent/obj_enemy_parent.yy",},"propertyId":{"name":"enemy_hp","path":"objects/obj_enemy_parent/obj_enemy_parent.yy",},"value":"50",},
  ],
  "parent": {
    "name": "Enemies",
    "path": "folders/Objects/Game/Enemies.yy",
  },
  "parentObjectId": {
    "name": "obj_enemy_parent",
    "path": "objects/obj_enemy_parent/obj_enemy_parent.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 1,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"path_to_follow","filters":[],"listItems":[],"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"enemy_path1","varType":5,},
  ],
  "solid": false,
  "spriteId": {
    "name": "spr_enemy_skelleton_run",
    "path": "sprites/spr_enemy_skelleton_run/spr_enemy_skelleton_run.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}