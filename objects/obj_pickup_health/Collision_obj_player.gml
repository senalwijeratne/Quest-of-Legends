/// @description heal player

var _heal_amount = 50

if (obj_player.hp < obj_player.max_hp){
	
	if(obj_player.hp + _heal_amount >= obj_player.max_hp){
		obj_player.hp = obj_player.max_hp;
	}
	
	else{
		obj_player.hp += _heal_amount;
	}
	
	audio_play_sound(snd_pickup_heal, 0, 0, 0.5, undefined, 1.0);
	
	instance_destroy()
}