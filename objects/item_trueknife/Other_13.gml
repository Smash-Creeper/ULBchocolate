///@desc Prep
event_inherited();

//Equip the armor.
Item_SetWeapon(object_index);
if Item_GetArmor() == item_cloudyglasses
	Player_SetInvItem(9);
else
	Player_SetInvItem(0);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.BATTLE_MENU_FIGHT_OBJ,battle_menu_fight_trueknife);
