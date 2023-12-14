/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_chest_unlock, 0, 0, 1.0, undefined, 1.0);

with(chest_to_open){
	is_locked = false;
	effect_create_above(ef_spark, x, y, 0, c_yellow)
	sprite_index = spr_chest_open
}

instance_destroy()