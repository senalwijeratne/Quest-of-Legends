/// @description Insert description here
// You can write your code in this editor

with(chest_to_open){
	is_locked = false;
	effect_create_above(ef_spark, x, y, 0, c_yellow)
	sprite_index = spr_chest_open
}

instance_destroy()