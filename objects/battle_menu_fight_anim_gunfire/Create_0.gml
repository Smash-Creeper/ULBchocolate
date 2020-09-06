depth=DEPTH_BATTLE.UI;
image_speed=0.5;
image_xscale = 2
image_yscale = 2
var proc = 0
repeat(8)
{
	star_timer[proc] = 0
	star_size[proc] = 0.5
	star_samt[proc] = 0
	star_sspeed[proc] = 8
	star_sgrav[proc] = -1
	star_angle[proc] = 0
	star_ang[proc] = 10
	star_alpha[proc] = 1
	star_active[proc] = false
	star_x[proc] = 0
	star_y[proc] = 0
	star_xstart[proc] = 0
	star_ystart[proc] = 0
	star_xscale[proc] = star_size[proc]
	star_yscale[proc] = star_size[proc]
	proc += 1
}
proc = 0
repeat(3)
{
	remnant_size[proc] = 1
	remnant_xscale[proc] = remnant_size[proc]
	remnant_yscale[proc] = remnant_size[proc]
	remnant_form[proc] = 0
	remnant_alpha[proc] = 1
	remnant_active[proc] = false
	proc += 1
}
alarm[1] = 10
alarm[4] = 120
alarm[5] = 1
stab_visible = true
remnant_fire = 0
audio_play_sound(snd_gunshot,0,false);
critical = false
timer = 0