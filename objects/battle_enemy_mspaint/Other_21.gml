/// @description Turn End
// You can write your code in this editor

// Inherit the parent event
event_inherited();

dialoge=choose("It's the end of all things.","You feel the mice clicking&  all around you")

if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	switch(Battle_GetMenuChoiceButton()){
		case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
		if(_phase=1){
			turn++;
		}
		if(_phase=2){
			_turn2++;
		}
		if(turn>=999){
			turn=0
		}
	}
}
if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	switch(Battle_GetMenuChoiceButton()){
		case BATTLE_MENU_CHOICE_BUTTON.MERCY:
			turn+=1;
			break;
	}
}

if(_phase=1){
Battle_SetMenuDialog("* "+dialoge)
}