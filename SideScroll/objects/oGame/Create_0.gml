/// @description Initialize and Global
// You can write your code in this editor
randomize();

global.gamePaused = false;
global.textSpeed = .75;

global.iCamera = instance_create_layer(0,0,layer,oCamera);

surface_resize(application_surface, RESOLUTION_W, RESOLUTION_H);

room_goto(ROOM_START);