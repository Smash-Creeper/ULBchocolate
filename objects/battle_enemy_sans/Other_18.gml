///@desc Turn Preparation Start

//Prepare the attack


//Say something
if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	switch(Battle_GetMenuChoiceButton()){
		case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);

if(turn=0){
inst.text="{font 3}{face_link 1}{face_emotion 1}Kid...{pause}{face_link 1}{face_emotion 2}Why did you &F*ck up the timeline{speed 8}&. . . &{speed 2}again?";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_intro);
}else if(turn=1){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_2);
}else if(turn=2){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_10_hard);
}
break;

		case BATTLE_MENU_CHOICE_BUTTON.ITEM:
		
		break;
		
		case BATTLE_MENU_CHOICE_BUTTON.ACT:
		switch(Battle_GetMenuChoiceAction()){
			case 1:
		var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="{face_link 1}{face_emotion 3}Minecraft Good";
inst.template=0;
		break;
}
break;
	}
}