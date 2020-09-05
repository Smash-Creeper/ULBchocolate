///@desc Use
Dialog_Add("* You ate the Bisicle."+Item_GetTextHeal(11));
Dialog_Start();

Player_Heal(11);
Item_Set(_item_slot,Item_Get(item_popsicle_1))

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20