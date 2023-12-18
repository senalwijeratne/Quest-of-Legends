/// @description deactivate shield

if(instance_exists(obj_energy_shield)){
	with(obj_energy_shield){
		instance_destroy();
	}
}