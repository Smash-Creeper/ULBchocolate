///@desc Menu End

switch(Battle_GetMenuChoiceButton()){
	case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
		//Check: is enemy supposed to be dead?
		if(_hp<=0){
			//Create particle effect
			if(phase=1){
				if(Battle_GetMenuFightDamage()>=0){
				phase=2
				global.sansphase=2
				_hit=2
				_hp=1
				alarm[0]=1
				audio_stop_all()
				
				song = audio_play_sound(BGM_LOM_Meg,-99,true)

alarm[1]=30;
				
				}
			}else if(phase=2){
			instance_destroy(face_battle_sans);
			instance_destroy(face_battle_sans_body);
			instance_destroy(face_battle_sans_legs);
			instance_destroy(face_battle_sans_LOM);
			instance_destroy(face_battle_sans_body_LOM);
			instance_destroy(face_battle_sans_legs_LOM);
			var inst=instance_create_depth(x,y,0,battle_death_particle);
			inst.sprite=sprite_index;
			inst.scale_x=2
			inst.scale_y=2
			instance_destroy();

			audio_play_sound(snd_vaporize,0,false);
			}
		}
		break;
		
	case BATTLE_MENU_CHOICE_BUTTON.ACT:
		switch(Battle_GetMenuChoiceAction()){
			case 0:
				Dialog_Add("* sans - AT 1 DF 1&* Its sans ya facking turd& you already know this crap.");
				break;
			case 1:

				Dialog_Add("* You say 'Fortnite Bad'");
			
				break;
		}
}