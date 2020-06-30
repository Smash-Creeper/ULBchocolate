event_inherited();


var uwu = battle_bullet_bone_box

if(_on=true){
timere=timere+1
zoomer=10
_inv=5
sprite_index=spr_battle_soul
 uwu = block
}

if(timere=3){
	_on=false
	zoomer=1
	timere=0
	sprite_index=spr_battle_soul_red
	uwu = battle_bullet_bone_box
}

//移动
if(Battle_GetState()==BATTLE_STATE.IN_TURN && moveable){
	
	if(Input_IsPressed(INPUT.CONFIRM)){
		_on=true
	}
	
	var SPD=Player_GetSpdTotal()
	var SPD=(Input_IsHeld(INPUT.CANCEL) ? SPD/2 : SPD);
	repeat(SPD*(10*zoomer)){
		if(Input_IsHeld(INPUT.UP)){
			if(!position_meeting(x,y-sprite_height/2,block)&&!position_meeting(x,y-sprite_height/2,uwu)){
				y-=0.1;
			}
		}
		if(Input_IsHeld(INPUT.DOWN)){
			if(!position_meeting(x,y+sprite_height/2,block)&&!position_meeting(x,y+sprite_height/2,uwu)){
				y+=0.1;
			}
		}
		if(Input_IsHeld(INPUT.LEFT)){
			if(!position_meeting(x-sprite_width/2,y,block)&&!position_meeting(x-sprite_width/2,y,uwu)){
				x-=0.1;
			}
		}
		if(Input_IsHeld(INPUT.RIGHT)){
			if(!position_meeting(x+sprite_width/2,y,block)&&!position_meeting(x+sprite_width/2,y,uwu)){
				x+=0.1;
			}
		}
	}
}