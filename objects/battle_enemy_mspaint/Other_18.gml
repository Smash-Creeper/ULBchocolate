///@desc Turn Preparation Start
//Prepare the attack
var intro1 = battle_turn_mspaint_intro
var intro2 = battle_turn_mspaint_introV2

//Say something

if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	switch(Battle_GetMenuChoiceButton()){
		case BATTLE_MENU_CHOICE_BUTTON.FIGHT:
		if(_turn2=1){
			var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="I refuse to give up the &them for ME";
					inst.template=0;
					//_head_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_phase2_2);
		}
		if(_turn2=2){
			var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="I refuse to give up the &them for ME";
					inst.template=0;
					//_head_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_phase2_3);
		}
		if(_turn2=10){
			var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="{speed 8}K Y S .";
					inst.template=0;
					//_head_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_phase2_10);
		}
		if(_phase=1){
		if(_hp>1){
			switch(turn){
				case 999:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Before you begin allow me&to activate your &cheat code";
					inst.template=0;
					_head_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_screentest);
					break;
				case 0:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="How many people have you&merclessly killed thus far?";
					inst.template=0;
					_head_image=1;
					instance_create_depth(0,0,0,choose(intro1, intro2));
					break;
				case 1:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Dozens, hundreds...{pause}{clear}...thousands?";
					inst.template=0;
					_head_image=3;
					instance_create_depth(0,0,0,battle_turn_mspaint_phase2_10_v2);
					break; 
				case 2:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Now, when I first met you&in that shop downtown...{pause}{clear}...I thought you were a&pretty cool dude.";
					inst.template=0;
					_head_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_2);
					break; 
				case 3:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Guess I was wrong then,&huh?";
					inst.template=0;
					_head_image=3;
					_body_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_5);
					break; 
				case 4:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Killers like you need&to piss off.";
					inst.template=0;
					_head_image=3;
					instance_create_depth(0,0,0,battle_turn_mspaint_5);
					break; 
				case 5:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="You don't understand it,&but you're killing the last&of the monsters.";
					inst.template=0;
					_head_image=3;
					instance_create_depth(0,0,0,battle_turn_mspaint_8);
					break; 
				case 6:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="And,{sleep 10} once were gone...{pause}{clear}...you'll be stuck down&here, {sleep 30}FOREVER.";
					inst.template=0;
					_head_image=3;
					_body_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_3);
					break; 
				case 7:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Monster souls have&weakened over the&years...{pause}{clear}...and no matter how many&you take,{sleep 10} you cannot get&through the barrier.";
					inst.template=0;
					_head_image=1;
					_body_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_9);
					break; 
				case 8:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="So,{sleep 10} you'd better just die&already.{pause}{clear}It'll do us both a favor.";
					inst.template=0;
					_head_image=1;
					_body_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_9);
					break; 
				case 9:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					if(_hp<=200){
						inst.text="Now, I can't letcha' kill me&just yet.{pause}{clear}Might as well up my game.";
						alarm[0]=1;
						_head_image=1;
						_body_image=1;
						instance_create_depth(0,0,0,battle_turn_mspaint_12);
					}else{
						inst.text="...";
						turn-=1;
						instance_create_depth(0,0,0,battle_turn_mspaint_14_switchatks)
					}
					inst.template=0;
					break; 
				case 10:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="C'mon, pal.{sleep 10}&Ya didn't think it'd take&only 15 or so turns to&beat me,{sleep 10} right?{pause}{clear}Cuz', if so...{sleep 60}{speed 4}Y O U' R E&D E A D   W R O N G .";
					inst.template=0;
					_head_image=3;
					instance_create_depth(0,0,0,battle_turn_mspaint_7_roll);
					break;
				case 11:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="{speed 4}Well you really &underestimated me.{pause}";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_10);
					break; 
				case 12:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="When you Destoryed &New Dark City{pause}{clear}I was on that train, on &my way home.";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_11);
					break;
				case 13:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="I was lucky enough to be &on public &transportation &when it happened{pause}{clear}Ironic isnt it.";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_12);
					break; 	
				case 14:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Ironic how the train &I dreaded going on &everyday...{pause}{clear}...Would end up saving my &life.";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_13);
					break; 	
				case 15:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="And {speed -4}O N L Y{speed 0} my life.";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_14_switchatks);
					break; 	
				case 16:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Its almost as if...{pause}{clear}It was Destiny";
					inst.template=0;
					_head_image=0;
					//instance_create_depth(0,0,0,battle_turn_mspaint_15_platform);
					break; 	
				case 17:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Destiny for me...{pause}{clear}{speed -5} T O  S T O P  &K I L L E R S&L I K E{speed -8}Y O U.";
					inst.template=0;
					_head_image=0;
					//instance_create_depth(0,0,0,battle_turn_mspaint_16_p);
					break; 		
				case 18:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="But Hey...";
					inst.template=0;
					_head_image=1;
				//	instance_create_depth(0,0,0,battle_turn_mspaint_17_p);
					break; 		
				case 19:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="...It all could be a bunch &of bullcrap.";
					inst.template=0;
					_head_image=2;
					_body_image=1;
					instance_create_depth(0,0,0,battle_turn_mspaint_17_p);
					break; 	
					//"this isnt done yet aaaaaaaaaaaaaaaaaa";
				case 20:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Because why would &`Destiny`allow this...";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_18_gb);
					break; 	
					//{pause}{clear} Let killers like you get & this far
				case 21:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="...This timeline...";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_19_gb);
					break; 	
				case 22:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="And Pshycopathic killers &like you{pause}{clear} to get this far...";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_20_gb_p);
					break; 	
				case 23:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Well i dont know.{pause}{clear}This could all just be a waste of time.";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_21_green);
					break; 	
				case 24:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Well i dont know.{pause}{clear}This could all just be a waste of time.";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_22);
					break; 	
				case 25:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Well i dont know.{pause}{clear}This could all just be a waste of time.";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_23);
					break; 	
				case 26:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Well i dont know.{pause}{clear}This could all just be a waste of time.";
					inst.template=0;
					_head_image=0;
					instance_create_depth(0,0,0,battle_turn_mspaint_24);
					break; 	
				}
		}else if(_hp<=1){
			_phase=2
			Battle_SetEnemyName(_enemy_slot,"* Ms. Paint.Net");
			
			instance_create_depth(0,0,0,battle_turn_mspaint_phase2_intro);
					//_head_image=0;
			//		instance_create_depth(0,0,0,battle_turn_mspaint_20_gb_p);
					 
		}
			}
			break;


		case BATTLE_MENU_CHOICE_BUTTON.ACT:
			switch(Battle_GetMenuChoiceAction()){
				case 1:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text=_act_slot1_enemy;
					inst.template=0;
					_head_image=1;
					_body_image=1;
					break;
				case 2:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text=_act_slot2_enemy;
					inst.template=0;
					_head_image=1;
					_body_image=1;
					break;
			}
			case BATTLE_MENU_CHOICE_BUTTON.MERCY:
			switch(Battle_GetMenuChoiceMercy()){
				case 0:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Sparing me?{pause}{clear}Sorry, No Acceptions.";
					inst.template=0;
					_head_image=1;
					_body_image=1;
					break;
				case 1:
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="Nope.";
					inst.template=0;
					_head_image=1;
					_body_image=1;
					break;
			}
			case BATTLE_MENU_CHOICE_BUTTON.ITEM:
				if(Battle_GetMenuItemUsedLast()=item_susporkchop){
			global.usedsus=true
					var inst=instance_create_depth(x+100,y-80,0,battle_dialog_enemy);
					inst.text="{scale 5}{VOICE.SAMS}{font FONT.SAMS}Nice.";
					inst.template=0;
					if(_phase=1){
					_head_image=4;
					}else if(_phase=2){
					_head_image=8;
					}
					
					_body_image=0;
					break;
			}
	}
}
