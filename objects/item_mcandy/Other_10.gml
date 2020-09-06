///@desc Use
Dialog_Add(Item_GetTextEat(_name)+Item_GetTextHeal(10));
Dialog_Start();

Player_Heal(10);
Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20