///@desc Use
Dialog_Add("* You ate the Butterscotch Pie.&* Your HP was maxed out.");
Dialog_Start();

Player_Heal(100);

Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);
alarm[0] = 20