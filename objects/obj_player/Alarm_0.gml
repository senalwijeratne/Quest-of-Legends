// alarm runs after enemy collision

speed = 0;

if(hp > 0){
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;
}

else{
	instance_create_layer(x + 0, y + 0, "Instances", obj_player_defeated);

	instance_destroy();
}