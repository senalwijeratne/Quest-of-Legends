/// @description check hp and take damage

if ( enemy_hp <= 0){
	//  set an alarm to fire after 1 frame, this is used to destroy the object instance
	alarm_set(0, 1);
	
	// create a new layer and play the death sequence on this layer
	var _seq_layer = layer_create(depth, "seq_layer");
	layer_sequence_create(_seq_layer, x, y, death_sequence);

}

else if (! is_colliding){
	// alarm 2 will set "is colliding" abck to false
	is_colliding = true;
	
	alarm_set(2, 10);
	
	audio_play_sound(sword_hit_sword, 0, 0, 1.0, undefined, 1.0);
	enemy_hp -= obj_player.player_atk_power;
}