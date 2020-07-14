///@desc Use
Dialog_Add("* You ate the ButtsPie"+Item_GetTextHeal(100));
Dialog_Start();

Player_Heal(100);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();