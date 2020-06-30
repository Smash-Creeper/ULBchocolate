var color=c_white;
color=make_color_rgb(red,green,blue);

draw_sprite_ext(sprite78,0,x,y,self.image_xscale,self.image_yscale,0,color,1)

if(scaletext=true){
	if(debug_mode){
		draw_set_font(font_mars_needs_cunnilingus);
		draw_set_color(c_white);
		draw_text(0,20,"   YSCALE  "+string(image_yscale));
		draw_text(0,40,"   SINER "+string(siner));
	}
}
		