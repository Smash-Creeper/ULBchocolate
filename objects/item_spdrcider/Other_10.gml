///@desc Use
Dialog_Add("* You eat the Spider Donut."+Item_GetTextHeal(12));
Dialog_Start();

Player_Heal(12);
Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20