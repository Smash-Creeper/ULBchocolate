depth=DEPTH_BATTLE.UI;
image_speed=1;
Camera_Shake(3,3,1,1,1,1);
audio_play_sound(snd_strongpunch,0,false);
if(Item_GetWeapon() == item_balletshoes)
	sprite_index = spr_battle_menu_fight_anim_strongkick
critical = 0