///@desc Use
Dialog_Add("* Right where it belongs.");
Dialog_Start();

//Item_Remove(_item_slot);
if Item_GetArmor() == item_cowboyhat
	Player_SetAtkItem(Player_GetAtkItem()-5)
Item_Set(_item_slot,Item_GetArmor());
Item_SetArmor(object_index);
Player_SetDefItem(99);
if Item_GetWeapon() == item_tornnotebook
	Player_SetInvItem(6);
else
	Player_SetInvItem(0);
	
audio_play_sound(snd_item_equip,0,false);

event_inherited();