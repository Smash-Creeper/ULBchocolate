///@desc Prep
event_inherited();

//Equip the armor.
Item_SetArmor(object_index);
if Item_GetWeapon() == item_tornnotebook
	Player_SetInvItem(6);
else
	Player_SetInvItem(0);