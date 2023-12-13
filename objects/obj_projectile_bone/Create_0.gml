/// @description move towards player
// You can write your code in this editor

speed = mv_speed

if (obj_player)
{
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	image_angle = direction;
}