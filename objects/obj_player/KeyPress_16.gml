/// @description activate shield

if (shield_energy > 0){
	instance_create_depth(x, y, depth-1, obj_energy_shield);
}