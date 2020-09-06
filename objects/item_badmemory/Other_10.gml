///@desc Use
if Player_GetHp() > 3
{
	Dialog_Add("* You consume the Bad Memory.&* You lost 1HP.");
	Dialog_Start();

	Player_Heal(-1);
	alarm[1] = 20
}else{
	Dialog_Add("* You consume the Bad Memory.&* Your HP was maxed out.");
	Dialog_Start();

	Player_Heal(9999);
	alarm[0] = 20
}
Item_Remove(_item_slot);

audio_play_sound(snd_item_swallow,0,false);