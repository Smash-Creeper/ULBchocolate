depth=DEPTH_BATTLE.UI;
var proc = 0
repeat(8)
{
	star = instance_create_depth(x, y, depth, battle_menu_fight_anim_frypan_star)
    star.direction = ((proc * 360) / 8)
    star.image_blend = image_blend
	proc += 1
}
image_speed = 1
ang = (3 * choose(1, -1))
size = 2
image_xscale = 2
image_yscale = 2
form = 0
critical = 0
audio_play_sound(snd_frypan,0,false);
alarm[2] = 140
alarm[1] = 1