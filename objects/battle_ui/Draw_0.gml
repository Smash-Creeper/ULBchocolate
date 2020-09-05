if Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.KR_ON) == 1
{
	if (karma > 40)
	    karma = 40
	if (karma >= Player_GetHp())
	    karma = (Player_GetHp() - 1)
	if ((karma > 0) && (Player_GetHp() > 1))
	{
	    karma_time += 1
	    if (prevhp == Player_GetHp())
	    {
	        if (karma_time >= 2 && (karma >= 40))
	        {
	            karma_time = 0
	            Player_SetHp(Player_GetHp()-1)
	            karma -= 1
	        }
	        if (karma_time >= 4 && (karma >= 30))
	        {
	            karma_time = 0
	            Player_SetHp(Player_GetHp()-1)
	            karma -= 1
	        }
	        if (karma_time >= 6 && (karma >= 20))
	        {
	            karma_time = 0
	            Player_SetHp(Player_GetHp()-1)
	            karma -= 1
	        }
	        if (karma_time >= 30 && (karma >= 10))
	        {
	            karma_time = 0
	            Player_SetHp(Player_GetHp()-1)
	            karma -= 1
	        }
	        if (karma_time >= 60)
	        {
	            karma_time = 0
	            Player_SetHp(Player_GetHp()-1)
				karma -= 1
	        }
	        if (Player_GetHp() <= 0)
	            Player_SetHp(1)
	    }
	    prevhp = Player_GetHp()
	}
	draw_set_font(font_mars_needs_cunnilingus);
	draw_set_color(c_white);
	draw_text(x,y,Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.NAME)+"   LV "+string(Player_GetLv()));
	draw_sprite(spr_battle_ui_hp,0,x+220,y+4);
	draw_sprite(spr_battle_ui_kr,0,x+(265+(Player_GetHpMax()*1.2)),y+4);
	draw_sprite_ext(spr_pixel,0,x+255,y-1,Player_GetHpMax()*1.25,21,0,make_color_rgb(192,0,0),1);
	draw_sprite_ext(spr_pixel,0,x+255,y-1,Player_GetHp()*1.25,21,0,make_color_rgb(255,255,0),1);
	draw_sprite_ext(spr_pixel,0,x+255+Player_GetHp()*1.25,y-1,-(karma * 1.25)+1,21,0,make_color_rgb(255,0,255),1);
    if (karma > 0)
        draw_set_color(c_fuchsia)
    if (orange_not_moving == 1)
        draw_set_color(c_orange)
	draw_text(x+305+Player_GetHpMax()*1.25,y,string(Player_GetHp())+" / "+string(Player_GetHpMax()));
	draw_set_color(c_white);
}else{
	draw_set_font(font_mars_needs_cunnilingus);
	draw_set_color(c_white);
	draw_text(x,y,Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.NAME)+"   LV "+string(Player_GetLv()));
	draw_sprite(spr_battle_ui_hp,0,x+214,y+4);

	draw_sprite_ext(spr_pixel,0,x+245,y-1,Player_GetHpMax()*1.25,21,0,make_color_rgb(192,0,0),1);
	draw_sprite_ext(spr_pixel,0,x+245,y-1,Player_GetHp()*1.25,21,0,make_color_rgb(255,255,0),1);
    if (orange_not_moving == 1)
        draw_set_color(c_orange)
	draw_text(x+245+Player_GetHpMax()*1.25+14,y,string(Player_GetHp())+" / "+string(Player_GetHpMax()));
	draw_set_color(c_white);
}
orange_not_moving = 0