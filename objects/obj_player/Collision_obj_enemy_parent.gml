/// @description take damage

if(instance_exists(obj_energy_shield)){
	exit;
}

else{
	// player knockback
	direction = point_direction(x, y, other.x, other.y);
	direction += 180;
	speed = 6;

	// reduce player health
	hp += - other.enemy_atk_power;
	audio_play_sound(snd_hurt, 0, 0, 1.0, undefined, 1.0);
	image_blend = $A40000B7 & $ffffff;
	image_alpha = ($A40000B7 >> 24) / $ff;

	// set alarm and check death
	alarm_set(0, 20);
}