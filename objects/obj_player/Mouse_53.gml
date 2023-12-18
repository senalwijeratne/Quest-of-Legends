/// @description attack

if(instance_exists(obj_energy_shield)){
	exit;
}

else {
	// create sword instance
	var sword = instance_create_layer(x, y, "Instances", obj_sword_attack);
	sword.image_xscale = image_xscale;
	audio_play_sound(snd_sword_swing, 0, 0, 1.0, undefined, 1.0);
}