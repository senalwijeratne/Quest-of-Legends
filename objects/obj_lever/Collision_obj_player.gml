/// @description Insert description here

if (keyboard_check_pressed(ord("E")) && (image_index == 0)){
	image_speed = 1;
	with(door_to_open){
		image_speed = 1;
	}
}