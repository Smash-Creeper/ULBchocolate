draw_sprite_ext(spr_new_logo,0,320,240,scale,scale,0,c_white,1);
if(_hint){
	draw_set_font(font_crypt_of_tomorrow);
	draw_set_halign(fa_middle);
	draw_set_color(c_gray);
	draw_text_ext_transformed(320,360,"[PRESS Z OR ENTER]",9,-1,2,2,0);
	draw_set_halign(fa_left);
}
var color=c_white;
color=make_color_rgb(180,20,60);
var proc=0
draw_set_alpha(1)
repeat(11)
{
    var alpha = (((0.8 - (proc / 16))))
    draw_set_color(color)
	draw_sprite_ext(spr_pixel, 0, -20, 500 - proc*proc*(scale-1), 660, (proc*2)*(scale-1), 0, color, alpha)
	draw_sprite_ext(spr_pixel, 0, -20, -20 + proc*proc*(scale-1), 660, (proc*2)*(scale-1), 0, color, alpha)
	//line fx
	draw_sprite_ext(spr_pixel, 0, -20, 500 - proc*proc*(scale-1), 660, 1, 0, color, 0.8)
	draw_sprite_ext(spr_pixel, 0, -20, -20 + proc*proc*(scale-1)-1, 660, 1, 0, color, 0.8)
	proc += 1
}
draw_set_alpha(1)