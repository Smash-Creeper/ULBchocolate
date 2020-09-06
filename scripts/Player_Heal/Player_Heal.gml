///@arg heal
///@arg is_item*
function Player_Heal() {
	var HEAL=argument[0];
	var ITEM=true
	if(argument_count>=2)
	{
		var ITEM=argument[1];	
	}
	//Check: is the burnt pan equipped?
	if(Item_GetWeapon()==item_burntpan)
	{
		//Increase healing by 4 if it's an item
		if ITEM=true
		{
			HEAL+=4
		}
	}

	if(HEAL>=0){
		var HP=Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP);
		var HP_MAX=Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP_MAX);
		Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.HP,(HP+HEAL<=HP_MAX ? HP+HEAL : HP_MAX));
		return true;
	}else{
		return Player_Hurt(-HEAL);
	}


}
