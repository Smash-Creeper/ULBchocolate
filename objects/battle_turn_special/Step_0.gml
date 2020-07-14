if (start == 1)
{
	if(timer=60){
	sec++
	timer=0
	}
	if(_on=true){
		 m = 0.15
	battle_soul.x=battle_soul.xprevious + m;
	battle_enemy_sans.hspeed=-8
	alarm[9]=1
	if(Input_IsHeld(INPUT.LEFT)){
				if(!position_meeting(battle_soul.x-battle_soul.sprite_width/2,battle_soul.y,block)){
					m=-0.2;
				}
			}
	if(Input_IsHeld(INPUT.RIGHT)){
				if(!position_meeting(battle_soul.x+battle_soul.sprite_width/2,battle_soul.y,block)){
					m=0.5;
				}
			}
	}
	
    time = (time + 1)
    timer = (timer + 1)
	if(time == 60*3.5){
		
		Battle_SetSoul(battle_soul_blue)
battle_soul.dir=DIR.LEFT
battle_soul.impact=true

	}
	
	if(time == 60*4){
				var num=14;
var proc=0;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=0;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	proc+=1;
	}
	}
	
	if(time == 60*4.5){
		var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=10;
	Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_bullet_bone,-60,timep);	
	}
	
	if(time == 60*5){
	instance_destroy(battle_bullet_bone)
	}
	
	if(time == 60*4.5){
	var move = 260
	var spd = 4
	var timep = move/spd
	
	Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.right,move,timep)
	//Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.left,move,timep)
	
	

	}
	if(time == 60*5){
	var move = 260
	var spd = 4
	var timep = move/spd
	
//	Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.right,move,timep)
	Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.left,move,timep)
	Battle_SetSoul(battle_soul_blue)
battle_soul.dir=DIR.RIGHT
	_on=true

	}
	
    if (time == 60*7)
    {
				aaaaa = instance_create_depth(battle_board.x+battle_board.right+400-18,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=45
aaaaa.length_b=45
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=-7
aaaaa.loop=true
aaaaa.loop_amount=100
aaaaa.spacer_x=10
aaaaa.frequancy=5
aaaaa.in=false
aaaaa.toggle=1

alarm[2]=1

alarm[3]=60

alarm[0]=1

alarm[5]=15
	}
    if (time == 60*14)
    {
				up = instance_create_depth(battle_board.x+battle_board.right+400-18,y,0,battle_bullet_bone_gap_maker)
up.way=1
up.length_t=30
up.length_b=-12
up.change_t=10
up.change_b=0
up.number_t=4
up.number_b=0
up.speedo=-7
up.loop=true
up.loop_amount=7
up.spacer_x=10
up.frequancy=90
up.in=false
up.toggle=1
alarm[4]=92
	}
	
    if (time == 60*14+90)
    {
				dw = instance_create_depth(battle_board.x+battle_board.right+400-18,y,0,battle_bullet_bone_gap_maker)
dw.way=1
dw.length_t=-12
dw.length_b=30
dw.change_t=0
dw.change_b=10
dw.number_t=0
dw.number_b=4
dw.speedo=-7
dw.loop=true
dw.loop_amount=6
dw.spacer_x=10
dw.frequancy=90
dw.in=false
dw.toggle=1

	}
	
	
	if(time == 60*30){
		_on=false
		battle_enemy_sans.hspeed=0
		var move = 20
	var spd = 4
	var timep = move/spd
	
	Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.right,-move,timep)
	alarm[5]=0
	}
	
	if(time == 60*31-1){
	instance_destroy(battle_bullet_bone)
	}
		if(time == 60*31){
				var num=14;
var proc=0;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=DIR.LEFT;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep);

	
	proc+=1;
	}
	}
	
	
	if(time == 60*32){
	alarm[10]=1	
	
	}
	if(time == 60*33-5){
	battle_board.left=63	
	battle_board.right=63
	battle_soul.x=battle_board.x
	battle_soul.y=battle_board.y
	Battle_SetSoul(battle_soul_red)
	}
	
	if(time == 60*120){
		Battle_EndTurn(); 
	}
}