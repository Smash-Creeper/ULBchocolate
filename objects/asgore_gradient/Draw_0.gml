var color=c_white;
color=make_color_rgb(red,green,blue);
var proc=0
siner += 1
draw_set_alpha(1)
repeat(11)
{
    var alpha = (((0.8 - (proc / 16)) * amt))
    draw_set_color(color)
	if up = true
	{
		draw_sprite_ext(spr_pixel, 0, -20, 500 - proc*proc*(gradienter), 660, (proc*2)*(gradienter), 0, color, alpha)
		//line fx
		draw_sprite_ext(spr_pixel, 0, -20, 500 - proc*proc*(gradienter), 660, 1, 0, color, 0.8)
	}
	else if down = true
	{
		draw_sprite_ext(spr_pixel, 0, -20, -20 + proc*proc*(gradienter), 660, (proc*2)*(gradienter), 0, color, alpha)
		//line fx
		draw_sprite_ext(spr_pixel, 0, -20, -20 + proc*proc*(gradienter)-1, 660, 1, 0, color, 0.8)
	}
	proc += 1
}
draw_set_alpha(1)
if (fade == -1)
{
    amt += 0.03
    if (amt > 1)
    {
		amt = 1
		fade = 0
	}
}
if (fade == 1)
{
    amt -= 0.03
    if (amt < 0.05)
        instance_destroy()
}
if(scaletext=true){
	if(debug_mode){
		draw_set_font(font_mars_needs_cunnilingus);
		draw_set_color(c_white);
		draw_text(0,20,"   YSCALE  "+string(image_yscale));
		draw_text(0,40,"   SINER "+string(siner));
	}
}
		