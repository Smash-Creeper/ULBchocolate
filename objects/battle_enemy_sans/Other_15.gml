///@desc Menu End

switch(Battle_GetMenuChoiceButton()){
	case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
		//Check: is enemy supposed to be dead?
		if(_hp<=0){
			//Create particle effect
			
			instance_destroy(face_battle_sans);
			instance_destroy(face_battle_sans_body);
			instance_destroy(face_battle_sans_legs);
			var inst=instance_create_depth(x,y,0,battle_death_particle);
			inst.sprite=sprite_index;
			inst.scale_x=2
			inst.scale_y=2
			instance_destroy();

			audio_play_sound(snd_vaporize,0,false);
		}
		break;
		
	case BATTLE_MENU_CHOICE_BUTTON.ACT:
		switch(Battle_GetMenuChoiceAction()){
			case 0:
				Dialog_Add("* TEST MONSTER - AT 0 DF 0&* 100% lab rat.");
				break;
			case 1:

				Dialog_Add("* You say 'Fortnite Bad'");
			
				break;
		}
}