/// @description Insert description here

if (keyboard_check_pressed(ord("E")) && (image_index == 0)){
	image_speed = 1
	audio_play_sound(snd_door_opening, 0, 0, 1.0, undefined, 1.0);
	
	with(door_to_open){
		image_speed = 1;
	}
}