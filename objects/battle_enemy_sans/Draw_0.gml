if(debug_mode){
		draw_set_font(font_mars_needs_cunnilingus);
		draw_set_color(c_white);
		draw_text(0,0,"   TURN  "+string(turn));
		var M = 20
	}else{
		var M = 0
	}
	
	draw_set_font(font_mars_needs_cunnilingus);
		draw_set_color(c_white);
		draw_text(0,M,"   Press 'H' to heal");
	
//draw_self()
//draw_sprite_ext(sprite_index,0,x,y,image_xscale,image_yscale,0,c_white,1)