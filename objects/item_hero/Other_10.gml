///@desc Use
Dialog_Add(Item_GetTextEat("Legendary Hero")+Item_GetTextHeal(40));
Dialog_Start();

Player_Heal(40);
Player_SetAtk(Player_GetAtk()+4)
Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();