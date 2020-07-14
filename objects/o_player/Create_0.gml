state = PlayerStateFree

collisionMap = layer_tilemap_get_id(layer_get_id("Col"))

image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 2.0;
speedRoll = 3.0;
distanceRoll = 52;

spriteRun = s_player_run;
spriteIdle = s_player;
spriteRoll = s_player_roll;
localFrame = 0;

