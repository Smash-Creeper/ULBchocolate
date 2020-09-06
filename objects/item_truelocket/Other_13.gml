///@desc Prep
event_inherited();

//Equip the weapon.
Item_SetArmor(object_index);
Player_SetDefItem(99);
if Item_GetWeapon() == item_tornnotebook
	Player_SetInvItem(6);
else
	Player_SetInvItem(0);
