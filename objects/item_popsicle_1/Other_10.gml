///@desc Use
Dialog_Add("* You ate the Unisicle."+Item_GetTextHeal(11));
Dialog_Start();

Player_Heal(11);
Item_Remove(_item_slot)

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20