///@arg item_choice
///@arg call_event*
function Battle_SetMenuChoiceItem() {
	var SLOT=argument[0];
	var CALL=true;
	if(argument_count>=2){
		CALL=argument[1];
	}

	if global.itemstyle == 0
	{
		if(SLOT<Item_GetNumber()){
			battle._menu_choice_item=SLOT;
			while(SLOT>=battle._menu_choice_item_first+3){
				battle._menu_choice_item_first+=1;
			}
			while(SLOT<battle._menu_choice_item_first){
				battle._menu_choice_item_first-=1;
			}
	
			//更新文字
			var text="";
			var proc=battle._menu_choice_item_first;
			repeat(3){
				if(Item_IsValid(Item_Get(proc))){
					text+="* "+Item_GetName(Item_Get(proc))+"&";
					proc+=1;
				}
			}
			Battle_SetDialog(text,true);
				
			if(CALL){
				Battle_CallEnemyEvent(BATTLE_ENEMY_EVENT.MENU_CHOICE_SWITCH);
			}
	
			return true;
		}else{
			return false;
		}
	}else{

		if(SLOT<Item_GetNumber()){
			battle._menu_choice_eng_item=SLOT;
			//Retrieve item names
			var text="";
			var proc=battle._menu_choice_eng_item_page*4;
			repeat(2){
				if(Item_IsValid(Item_Get(proc))){
					text+="* "+Item_GetName(Item_Get(proc),1+global.serious)+"     ";
					proc+=1;
				}
			}
			text+="&";
			var proc=2+battle._menu_choice_eng_item_page*4;
			repeat(2){
				if(Item_IsValid(Item_Get(proc))){
					text+="* "+Item_GetName(Item_Get(proc),1+global.serious)+"     ";
					proc+=1;
				}
			}
			text+="&                     PAGE "+string(battle._menu_choice_eng_item_page+1);
			Battle_SetDialog(text,true);
				
			if(CALL){
				Battle_CallEnemyEvent(BATTLE_ENEMY_EVENT.MENU_CHOICE_SWITCH);
			}
	
			return true;
		}else{
			return false;
		}
	}
}
