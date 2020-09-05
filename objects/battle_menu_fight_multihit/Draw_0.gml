surface_set_target(Battle_GetBoardSurface());{
	draw_self();
	if(image_alpha==1)&&(num > 0){
		draw_sprite_ext(spr_battle_menu_fight_aim,0,_aim_x[0],y,1,1,0,c_white,_aim_alpha[0]);
		if num >= 2
			draw_sprite_ext(spr_battle_menu_fight_aim,0,_aim_x[1],y,1,1,0,c_white,_aim_alpha[1]);
		if num >= 3
			draw_sprite_ext(spr_battle_menu_fight_aim,0,_aim_x[2],y,1,1,0,c_white,_aim_alpha[2]);
		if num >= 4
			draw_sprite_ext(spr_battle_menu_fight_aim,0,_aim_x[3],y,1,1,0,c_white,_aim_alpha[3]);
	}
}surface_reset_target();