///@desc Use
Dialog_Add("* You drink the Starfait."+Item_GetTextHeal(14));
Dialog_Start();

Player_Heal(14);
Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20