///@desc Use
Dialog_Add("* You ate the Face Steak."+Item_GetTextHeal(60));
Dialog_Start();

Player_Heal(60);
Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20