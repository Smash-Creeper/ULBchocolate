event_inherited();

//移动
if(Battle_GetState()==BATTLE_STATE.IN_TURN && moveable){
	var SPD=Player_GetSpdTotal()
	var SPD=(Input_IsHeld(INPUT.CANCEL) ? SPD/2 : SPD);
	repeat(SPD*10){
		if(Input_IsHeld(INPUT.UP)){
			if(!position_meeting(x,y-sprite_height/2,block)&&!position_meeting(x,y-sprite_height/2,battle_bullet_bone_box)){
				y-=0.1;
			}
		}
		if(Input_IsHeld(INPUT.DOWN)){
			if(!position_meeting(x,y+sprite_height/2,block)&&!position_meeting(x,y+sprite_height/2,battle_bullet_bone_box)){
				y+=0.1;
			}
		}
		if(Input_IsHeld(INPUT.LEFT)){
			if(!position_meeting(x-sprite_width/2,y,block)&&!position_meeting(x-sprite_width/2,y,battle_bullet_bone_box)){
				x-=0.1;
			}
		}
		if(Input_IsHeld(INPUT.RIGHT)){
			if(!position_meeting(x+sprite_width/2,y,block)&&!position_meeting(x+sprite_width/2,y,battle_bullet_bone_box)){
				x+=0.1;
			}
		}
	}
}