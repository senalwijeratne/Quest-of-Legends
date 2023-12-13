var message = ds_map_find_value(event_data, "message");
var _distance = 100

if instance_exists(obj_player){
	_distance = point_distance(x, y, obj_player.x, obj_player.y)
}

if((message == "chomp") && (collision_rectangle(x-200, y-200, x+200, y+200, obj_player, false, true))){
	audio_play_sound(snd_chomp, 0, 0, min(50/_distance, 1), undefined, 1.0);
}