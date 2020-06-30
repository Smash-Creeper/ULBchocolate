///@desc Menu End
draw=true;
if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	switch(Battle_GetMenuChoiceButton()){
		case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
			//Check: is enemy supposed to be dead?
			if(_hp<=0){
				if(_phase=2){
				//Create particle effect
				alarm[11]=1
				var inst=instance_create_depth(x,y,0,battle_death_particle);
				inst.sprite=spr_battle_enemy_mspaint_hurt;
				audio_play_sound(snd_vaporize,0,false);
				instance_destroy();
				
				}else if(_phase=1){
				//var inst=instance_create_depth(x,y,0,battle_death_particle);
			//	inst.sprite=spr_battle_enemy_mspaint_hurt;
				
				alarm[1]=1
				//audio_play_sound(snd_vaporize,0,false);
				//instance_destroy();
				}
			}
			break;
		
		case BATTLE_MENU_CHOICE_BUTTON.ACT:
			switch(Battle_GetMenuChoiceAction()){
				case 0:
					Dialog_Add(_act_check);
					break;
				case 1:
					Dialog_Add(_act_slot1);
					break;
				case 2:
					Dialog_Add(_act_slot2);
					break;
			}
	}
}
instance_destroy(redpaint3)