surface_set_target(Battle_GetBoardSurface());{
	if (active = true)
	{
		draw_set_alpha(1);
		draw_set_color(c_gray);
		draw_circle(circx,circy,radius,true);
		draw_circle(circx,circy,radius-1,true);
		draw_circle(circx,circy,radius-2,true);
		var proc = 0
	    repeat(maxhand)
	    {
			var color=c_white;
			if(type[proc]==1){
				color=make_color_rgb(20,169,255);
			}else if(type[proc]==2){
				color=make_color_rgb(255,160,64);
			}
	        xx = x + lengthdir_x(160, rot[proc] + 20)
	        yy = y + lengthdir_y(160, rot[proc] + 30)
			draw_set_color(color);
			draw_line_width(x, y, xx, yy, 3)
	        if collision_line(x, y, xx, yy, battle_soul, 1, 1)
	        {
				var collision=true;
				if(type[proc]!=0){
					collision=(floor(battle_soul.x)!=floor(battle_soul.xprevious)||floor(battle_soul.y)!=floor(battle_soul.yprevious));
					collision=(type[proc]==1 ? collision : !collision);
				}
				if(collision){
					if battle_enemy_sans.damage_time = 0
					{
						audio_stop_sound(snd_hurt)
						Player_Hurt(1)
						Battle_CallSoulEventBulletCollision();
						battle_enemy_sans.damage_time = 1
					}
				}
			}
			rot[proc] += rot_inc[proc]
			proc += 1
		}
	}else{
		draw_set_alpha(clamp(flashtimer,0,0.5));
		draw_set_color(c_gray);
		draw_circle(circx,circy,radius,true);
		draw_circle(circx,circy,radius-1,true);
		draw_circle(circx,circy,radius-2,true);	
		var proc = 0
	    repeat(maxhand)
	    {
			draw_set_alpha(clamp(flashtimer,0,0.5));
			var color=c_white;
			if(type[proc]==1){
				color=make_color_rgb(20,169,255);
			}else if(type[proc]==2){
				color=make_color_rgb(255,160,64);
			}
	        xx = x + lengthdir_x(160, rot[proc] + 20)
	        yy = y + lengthdir_y(160, rot[proc] + 30)
			draw_set_color(color);
			draw_line_width(x, y, xx, yy, 3)
			proc += 1
		}
		flashtimer -= 1
	}
	draw_set_alpha(1);
}surface_reset_target();