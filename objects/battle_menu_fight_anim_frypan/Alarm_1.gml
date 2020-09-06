with (battle_menu_fight_anim_frypan_star)
{
    if instance_exists(battle_menu_fight_anim_frypan)
        image_blend = battle_menu_fight_anim_frypan.image_blend
}
if (critical == 1)
	audio_play_sound(snd_criticalhit1,0,false)