///@desc Use
Dialog_Add(Item_GetTextEquip(_name));
Dialog_Start();

//Item_Remove(_item_slot);
Item_Set(_item_slot,Item_GetWeapon());
Item_SetWeapon(object_index);

Player_SetAtkItem(10);
if Item_GetArmor() == item_cloudyglasses
	Player_SetInvItem(9);
else
	Player_SetInvItem(0);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.BATTLE_MENU_FIGHT_OBJ,battle_menu_fight_multihit);

audio_play_sound(snd_item_equip,0,false);

event_inherited();