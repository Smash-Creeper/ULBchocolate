///@desc Use
var MAX_HP = Player_GetHpMax()
Dialog_Add("* You ate the Snail Pie."+Item_GetTextHeal(MAX_HP-1));
Dialog_Start();

Player_Heal(MAX_HP-1);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20