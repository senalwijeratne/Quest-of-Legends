/// @description check if player nearby

if collision_rectangle(x-100, y-100, x+100, y+100, obj_player, false, true)
{
	if(alarm[11] < 0)
		{
			// instantly throw one bone and set alarm to throw again in 1s
			instance_create_layer(x, y, "Instances", obj_projectile_bone);
			alarm_set(11, 60)
		}
	
}

else
{
	alarm_set(11, -1)
}