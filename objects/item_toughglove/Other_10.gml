///@desc Use
Dialog_Add("* You equipped the glove.");
Dialog_Start();

Item_Set(_item_slot,Item_GetWeapon());
Item_SetWeapon(object_index);

Player_SetAtkItem(5);
if Item_GetArmor() == item_cloudyglasses
	Player_SetInvItem(6);
else
	Player_SetInvItem(0);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.BATTLE_MENU_FIGHT_OBJ,battle_menu_fight_glove);

audio_play_sound(snd_item_equip,0,false);

event_inherited();