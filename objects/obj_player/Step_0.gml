// shield usage and charging

if(instance_exists(obj_energy_shield)){
	shield_energy -= 0.5;
	
	if(shield_energy <= 0){
		instance_destroy(obj_energy_shield);
	}
}

else if(shield_energy < 100) {
	shield_energy += 0.1;
}