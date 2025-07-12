/// @description Insert description here
// You can write your code in this editor
state = PlayerStateFree;
lastState = state;
skipStepEvent = false;

collisionMap = layer_tilemap_get_id(layer_get_id("Collision"));

image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 2.0;
speedRoll = 3.0;
distanceRoll = 40;

spriteRoll = sPlayerRoll;
spriteRun = sPlayerRun;
spriteIdle = sPlayer;
localFrame = 0;