--import objects on map
local teleportObject = require("src.game.gameObjects.objectTeleport")

--import ai code
local npcTurner = require("src.game.npcs.npcTurner")

return {
  name = "The Road",
  width = 30,
  height = 17,
  objects = {{"assets/img/game/objects/teleport.png",13,15,teleportObject,{1,3,13,1}},{"assets/img/game/objects/teleport.png",14,15,teleportObject,{1,3,14,1}},{"assets/img/game/objects/teleport.png",15,15,teleportObject,{1,3,15,1}},{"assets/img/game/objects/teleport.png",13,0,teleportObject,{1,1,13,14}},{"assets/img/game/objects/teleport.png",14,0,teleportObject,{1,1,14,14}},{"assets/img/game/objects/teleport.png",15,0,teleportObject,{1,1,15,14}}},
  npcs = {{"assets/img/game/units/purple.png",7,8,npcTurner,"Purple"}},

  tilesetSource = "assets/img/game/tilemaps/testSet.png",


  tilemap = {
    12, 12, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 4, 4, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
    12, 12, 12, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 4, 4, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
    12, 12, 12, 12, 12, 12, 12, 12, 6, 6, 6, 6, 4, 4, 4, 4, 4, 6, 4, 5, 4, 4, 6, 6, 6, 6, 6, 6, 6, 6,
    6, 5, 5, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 2, 2, 2, 12, 12, 12, 12, 12, 12, 12, 12, 6, 6, 4, 4, 5, 6,
    6, 6, 4, 4, 5, 5, 12, 12, 12, 12, 12, 12, 12, 2, 2, 2, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 5,
    6, 6, 6, 4, 4, 4, 4, 4, 6, 6, 12, 12, 6, 2, 2, 2, 6, 6, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12,
    6, 6, 3, 1, 1, 2, 1, 1, 1, 3, 6, 6, 6, 4, 4, 4, 6, 6, 6, 6, 5, 5, 12, 12, 12, 12, 12, 12, 12, 12,
    6, 6, 3, 2, 2, 2, 2, 16, 17, 3, 6, 6, 6, 4, 4, 5, 6, 6, 6, 4, 4, 4, 5, 4, 4, 5, 12, 12, 12, 12,
    6, 6, 3, 18, 2, 2, 2, 2, 2, 3, 6, 6, 6, 5, 4, 4, 6, 6, 4, 4, 4, 5, 4, 4, 4, 4, 4, 5, 12, 12,
    6, 6, 3, 2, 2, 2, 2, 2, 2, 3, 6, 6, 6, 4, 4, 4, 6, 4, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 12,
    6, 6, 1, 1, 1, 2, 1, 1, 1, 1, 6, 6, 6, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4, 5, 4, 4, 4, 4, 6, 6,
    6, 6, 6, 6, 6, 4, 6, 6, 6, 6, 6, 6, 6, 4, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 6, 6, 6,
    6, 6, 4, 5, 4, 4, 6, 6, 6, 6, 6, 6, 5, 4, 4, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4, 4, 6, 6, 6, 6,
    6, 6, 4, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 4, 4, 4, 6, 4, 4, 4, 4, 4, 4, 6, 6, 6, 6, 6, 6, 6,
    6, 6, 4, 4, 4, 4, 4, 5, 4, 4, 4, 4, 4, 4, 4, 5, 6, 4, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
    6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 4, 4, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6,
    13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13, 13
  },
  collisionMap = {
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3,
    3, 3, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1,
    3, 3, 3, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 1, 1, 1, 1, 2, 2, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3,
    3, 3, 3, 2, 1, 1, 1, 2, 1, 3, 3, 3, 3, 1, 1, 1, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3,
    3, 3, 3, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3,
    3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3,
    3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3,
    3, 3, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3,
    3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3
  },
  collisionMapClean = {
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3,
    3, 3, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1,
    3, 3, 3, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 1, 1, 1, 1, 2, 2, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3,
    3, 3, 3, 2, 1, 1, 1, 2, 1, 3, 3, 3, 3, 1, 1, 1, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3,
    3, 3, 3, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3,
    3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3,
    3, 3, 3, 3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3,
    3, 3, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3,
    3, 3, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 3, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 1, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
    3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3
  }


}
