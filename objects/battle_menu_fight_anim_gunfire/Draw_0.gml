if stab_visible = true
	draw_self()
var proc = 0
repeat(3)
{
	if remnant_active[proc] = true
		draw_sprite_ext(spr_battle_menu_fight_anim_gunremnant,0,x,y,remnant_xscale[proc],remnant_yscale[proc],0,image_blend,remnant_alpha[proc])
	proc += 1
}
var proc = 0
repeat(8)
{
	if star_active[proc] = true
		draw_sprite_ext(spr_battle_menu_fight_anim_gunstar,image_index,star_x[proc],star_y[proc],star_xscale[proc],star_yscale[proc],star_angle[proc],image_blend,star_alpha[proc])
	proc += 1
}