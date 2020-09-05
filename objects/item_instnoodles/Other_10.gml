///@desc Use
Dialog_Add("* They're better dry."+Item_GetTextHeal(90));
Dialog_Start();

Player_Heal(90);
Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20