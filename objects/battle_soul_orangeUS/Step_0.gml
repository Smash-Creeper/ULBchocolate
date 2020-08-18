event_inherited();

//instance_create_depth(xprevious,yprevious,0,battle_soul_orangeUS_afterimage)

//移动
if(Battle_GetState()==BATTLE_STATE.IN_TURN && moveable){
	if(!Input_IsHeld(INPUT.UP)){
			if(!Input_IsHeld(INPUT.LEFT)){
				if(!Input_IsHeld(INPUT.RIGHT)){
					if(!Input_IsHeld(INPUT.DOWN)){
			Player_Hurt(.1)
					}
				}
			}
		}
	var SPD=Player_GetSpdTotal()
	var SPD=(Input_IsHeld(INPUT.CANCEL) ? SPD/2 : SPD);
	//var SPD=(Input_IsHeld(INPUT.CONFIRM) ? SPD*1.5 : SPD);
	repeat(SPD*10){
		if(Input_IsHeld(INPUT.UP)){
			if(!position_meeting(x,y-sprite_height/2,block)){
				y-=0.1;
			}
		}
		if(Input_IsHeld(INPUT.DOWN)){
			if(!position_meeting(x,y+sprite_height/2,block)){
				y+=0.1;
			}
		}
		if(Input_IsHeld(INPUT.LEFT)){
			if(!position_meeting(x-sprite_width/2,y,block)){
				x-=0.1;
			}
		}
		if(Input_IsHeld(INPUT.RIGHT)){
			if(!position_meeting(x+sprite_width/2,y,block)){
				x+=0.1;
			}
		
		}
	}
}

				
	/*	if(!Input_IsHeld(INPUT.DOWN)){
			Player_Hurt(.1)
			}
		
		if(!Input_IsHeld(INPUT.LEFT)){
			Player_Hurt(.1)
			}
		
		if(!Input_IsHeld(INPUT.RIGHT)){
			Player_Hurt(.1)
			}
*/

