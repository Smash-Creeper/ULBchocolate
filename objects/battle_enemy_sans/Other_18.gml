///@desc Turn Preparation Start

//Prepare the attack

var nonfightatk = battle_turn_gb_spam_1

if(phase=1){
	nonfightatk = battle_turn_gb_spam_1
}else if(phase=2){
	nonfightatk = battle_turn_gb_spam_2
}

//Say something
if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	switch(Battle_GetMenuChoiceButton()){
		case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
		
		
var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
if(global.hardmode=false){
if(phase=1){
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
instance_create_depth(0,0,0,battle_turn_3);
}else if(turn=3){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_4);
}else if(turn=4){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_5);
}else if(turn=5){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_10_hard);
}else if(turn=6){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_fightbuttsteal);
}else if(turn=7){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_special);
}else if(turn=8){
inst.text="{font 3}{face_link 1}{face_emotion 1}Ok maybe u sad&so i spare you now.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
audio_stop_sound(BGM_LOM_Meg)
}else if(turn=9){
	if(Battle_GetMenuFightDamage()>=0){
inst.text="{font 3}{face_link 1}{face_emotion 10}Ok you mean now &we phase 2.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
	}else{
		instance_create_depth(0,0,0,battle_turn_empty);
	}
}
}else if(phase=2){
	if(turn=10){
inst.text="{font 3}{face_link 1}{face_emotion 12}Angy >:(";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_phase2_1);
}else if(turn=11){
inst.text="{font 3}{face_link 1}{face_emotion 12}It means Fack you. >:(";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
}else if(turn=9){
inst.text="{font 3}{face_link 1}{face_emotion 12}Ok you mean now &we phase 2.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
}
}
}else if(global.hardmode=true){
if(phase=1){
if(turn=0){
inst.text="{font 3}{face_link 1}{face_emotion 0}Kid...{pause}{face_link 1}{face_emotion 0}Why did you &F*ck up the timeline{speed 8}&. . . &{speed 2}again?";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_intro_hardmode);
}else if(turn=1){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_2);
}else if(turn=2){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_3);
}else if(turn=3){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_4);
}else if(turn=4){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_5);
}else if(turn=5){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_10_hard);
}else if(turn=6){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_fightbuttsteal);
}else if(turn=7){
inst.text="N.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_special);
}else if(turn=8){
inst.text="{font 3}{face_link 1}{face_emotion 1}Ok maybe u sad&so i spare you now.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
audio_stop_sound(BGM_LOM_Meg)
}else if(turn=9){
	if(Battle_GetMenuFightDamage()>=0){
inst.text="{font 3}{face_link 1}{face_emotion 10}Ok you mean now &we phase 2.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
	}else{
		instance_create_depth(0,0,0,battle_turn_empty);
	}
}
}else if(phase=2){
	if(turn=10){
inst.text="{font 3}{face_link 1}{face_emotion 12}Angy >:(";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_phase2_1);
}else if(turn=11){
inst.text="{font 3}{face_link 1}{face_emotion 12}It means Fack you. >:(";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
}else if(turn=9){
inst.text="{font 3}{face_link 1}{face_emotion 12}Ok you mean now &we phase 2.";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
}
}
}
break;

		case BATTLE_MENU_CHOICE_BUTTON.ITEM:
		instance_create_depth(0,0,0,nonfightatk);
		break;
		
		case BATTLE_MENU_CHOICE_BUTTON.ACT:
		switch(Battle_GetMenuChoiceAction()){
			case 1:
		var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="{face_link 1}{face_emotion 3}Minecraft Good";
inst.template=0;

		break;
		
}

instance_create_depth(0,0,0,nonfightatk);
break;


		case BATTLE_MENU_CHOICE_BUTTON.MERCY:
		//switch(Battle_GetMenuChoiceAction()){
		//	case 1:
		if(turn<=8){
		var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="Fack u";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
		}else if(turn=9){
			var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="Thank you for sparing &me Uwu~{pause}{clear}But since this is a &sans fangame now &i gotta kill ya &sorry{pause}{hurt 999}{end}";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
		}else if(turn>=10){
		var inst=instance_create_depth(x+100,y-150,0,battle_dialog_enemy);
inst.text="Fack u";
inst.template=0;
instance_create_depth(0,0,0,battle_turn_empty);
		}
		//break;
//}
break;
	}
}