
if(instance_exists(obj_player)){
	// set font and alignement
	draw_set_font(fnt_hud);
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);

	// draw hp to HUD
	draw_sprite(spr_heart_hud, 0, 32, 736);
	draw_text(32+24, 736, string("HP:") + string(obj_player.hp));

	// draw coins
	draw_sprite(spr_coin_hud, 0, 180, 736);
	draw_text(180+24, 736, string("COINS:") + string(obj_player.coins));
	
	// draw shield health
	draw_sprite(spr_energy_shield_hud, 0, 360, 733);
	draw_text(360+24, 736, string("SHIELD:"));
	draw_healthbar(
		475, 729, 580, 745, 
		obj_player.shield_energy, 
		$FF2D1810 & $FFFFFF, 
		$FF5E5EFF & $FFFFFF, 
		$FFFF8B1E & $FFFFFF, 
		0, 
		(($FF2D1810>>24) != 0), 
		(($00FFFFFF>>24) != 0));
	
	// reset alignment
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}