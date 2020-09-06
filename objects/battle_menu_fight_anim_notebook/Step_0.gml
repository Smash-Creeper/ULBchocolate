timer += 1
siner += 1
if (timer < 30)
    image_xscale = (cos((siner / 4)) * 2)
if (timer == 30)
{
	audio_play_sound(snd_strongpunch,0,false);
    if (critical == 1)
		audio_play_sound(snd_criticalhit1,0,false);
    image_speed = 1
    image_xscale = 0.5
    image_yscale = 0.5
    sprite_index = spr_battle_menu_fight_anim_frypan_impact
}
if (timer > 30)
{
    image_xscale += 0.25
    image_yscale += 0.25
    if (image_xscale > 2)
        image_alpha -= 0.1
    if (image_alpha < 0.1)
    {
        instance_destroy()
    }
}