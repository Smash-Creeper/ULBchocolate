/// @description Turn End
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(swapped_btn=1){	
	if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
		switch(Battle_GetMenuChoiceButton()){
			case BATTLE_MENU_CHOICE_BUTTON.MERCY:
	turn++

	break;
		}
	}
}else{
	if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
		switch(Battle_GetMenuChoiceButton()){
			case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
	turn++

	break;
		}
	}
}
if(phase=1){
face_battle_sans.emotion=0
face_battle_sans_LOM.emotion=0
}else if(phase=2){
face_battle_sans.emotion=12
face_battle_sans_LOM.emotion=12
}
random_dialog = "* Sample Text."
if(phase=1)
{
	if global.hardmode = true
		random_dialog = "* Sans is trying to end you&  once and for all."
	else
		random_dialog = "* Sans is trying to end this&  once and for all."
}
else if(phase=2)
{
	if global.hardmode = true
		random_dialog = "* He's very much angry."
	else
		random_dialog = "* He's not angry,{sleep 10} just&  disappointed."
}
if (battle_ui.karma > 0)
	random_dialog = "* You felt your sins crawling&  on your back."
if (battle_ui.karma >= 10)
	random_dialog = "* You felt your sins weighing&  on your neck."
if (battle_ui.karma >= 20)
	random_dialog = "* KARMA coursing through your&  veins."
if (battle_ui.karma >= 30)
	random_dialog = "* Doomed to death of KARMA!"
if(turn=1)
{
	if(did_intro_text=false)
	{
		if global.hardmode = true
			random_dialog = "* This bad time is about to get&  a whole lot worse."
		else
			random_dialog = "* You feel like you're going to&  have a bad time."
		did_intro_text=true
	}
}
if(turn=6)
	random_dialog = "* Sans seems to be watching your&  menu buttons."
if(_spare=true)
	random_dialog = "* Sans is sparing you."
Battle_SetMenuDialog(random_dialog)