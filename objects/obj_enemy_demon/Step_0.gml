/// @description check if player is close and follow
// You can write your code in this editor

if collision_rectangle(x-100, y-100, x+100, y+100, obj_player, false, true){
	sprite_index = spr_demon_run;
	speed = mv_speed;
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}

else{
	sprite_index = spr_demon_idle;
	speed = 0.5;
	direction += 2;
}