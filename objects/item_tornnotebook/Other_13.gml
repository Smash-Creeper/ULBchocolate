///@desc Prep
event_inherited();

//Equip the weapon.
Item_SetWeapon(object_index);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.BATTLE_MENU_FIGHT_OBJ,battle_menu_fight_multihit);
if Item_GetArmor() == item_cloudyglasses
	Player_SetInvItem(6);
else
	Player_SetInvItem(0);
