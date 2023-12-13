
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
	
	// reset alignment
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}