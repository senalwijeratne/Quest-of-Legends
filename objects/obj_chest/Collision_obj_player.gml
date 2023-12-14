/// @description Insert description here
// You can write your code in this editor

if (is_locked)
{
	exit
}

else if (keyboard_check_pressed(ord("E")) && !is_empty)
{
	effect_create_above(ef_spark, x, y, 0, c_yellow);
	audio_play_sound(snd_coin_collect, 0, 0, 1.0, undefined, 1.0);
	sprite_index = spr_chest_opened;
	obj_player.coins += coins_in_chest;
	is_empty = true;
}