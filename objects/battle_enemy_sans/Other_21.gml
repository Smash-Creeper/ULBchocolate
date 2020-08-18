/// @description Turn End
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	switch(Battle_GetMenuChoiceButton()){
		case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
turn++

break;
	}
}

if(phase=1){
face_battle_sans.emotion=0
face_battle_sans_LOM.emotion=0
}else if(phase=2){
face_battle_sans.emotion=12
face_battle_sans_LOM.emotion=12
}