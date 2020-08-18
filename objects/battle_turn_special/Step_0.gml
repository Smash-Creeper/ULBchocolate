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
	if(time == 60*0.5){
		
		Battle_SetSoul(battle_soul_blue)
battle_soul.dir=DIR.DOWN
battle_soul.impact=true
battle_soul.move=10
	}
	
	if(time == 60*1){
				var num=14;
var proc=0;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	proc+=1;
	}
	}
	
	if(time == 60*2){
		
		Battle_SetSoul(battle_soul_blue)
battle_soul.dir=DIR.RIGHT
battle_soul.impact=true
battle_soul.move=10
	}
	
	if(time == 60*2.5){
				var num=14;
var proc=0;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=180;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	proc+=1;
	}
	}
	
	if(time == 60*3.5){
		
		Battle_SetSoul(battle_soul_blue)
battle_soul.dir=DIR.LEFT
battle_soul.impact=true
battle_soul.move=10

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
Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
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
	
	if(time == 60*4.75){
			var inst=instance_create_depth(480,0,0,battle_bullet_gb);
inst.x_target=battle_board.x+50;
inst.y_target=battle_board.y;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=-180;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	}
	
	if(time == 60*5){
	instance_destroy(battle_bullet_bone)
	}
	
	if(time == 60*5.5){
	var move = 260
	var spd = 4
	var timep = move/spd
	
	Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.right,move,timep)
	//Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.left,move,timep)
	
	

	}
	if(time == 60*6){
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
up.change_t=0
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
dw.change_b=0
dw.number_t=0
dw.number_b=4
dw.speedo=-7
dw.loop=true
dw.loop_amount=7
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
	
	
	if(time == 60*31.25){
	alarm[10]=1	
	
	}
	if(time == 60*31.5){
	battle_board.left=63	
	battle_board.right=63
	battle_soul.x=battle_board.x
	battle_soul.y=battle_board.y
	battle_enemy_sans.x=320
	Battle_SetSoul(battle_soul_red)
	}
	
	if(time == 60*32.25){
						var num=14;
var proc=0;
repeat(num){
	var space_x=10;
	var length=50;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	inst.no_bottom=true;
	 inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	proc+=1;
	}
	}
	
	if(time == 60*32.5){
						var num=14;
var proc=0;
repeat(num){
	var space_x=10;
	var length=50;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y+battle_board.down-proc*space_y,0,battle_bullet_bone);
	inst.dir=DIR.RIGHT;
	inst.length=0;
	inst.no_bottom=true;
	 inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=DIR.LEFT;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	proc+=1;
	}
	}
	
	if(time==60*34 + 10){
		alarm[10]=1	
	}
	
	if(time==60*34 + 12){
		instance_destroy(battle_bullet_bone)
		battle_soul.x=battle_board.x+58
		battle_soul.y=battle_board.y+58
		Battle_SetSoul(battle_soul_blue)
		battle_soul.dir=DIR.RIGHT
	}
	
	if(time == 60*35.5){
						var num=14;
var proc=0;
repeat(num){
	var space_x=10;
	var length=50;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y+battle_board.down,0,battle_bullet_bone);
	inst.dir=DIR.UP;
	inst.length=0;
	inst.no_bottom=true;
	 inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=DIR.LEFT;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	proc+=1;
	}
	}
	
	if(time==60*36 + 10){
		alarm[10]=1	
	}
	
	if(time==60*36 + 12){
		instance_destroy(battle_bullet_bone)
	}
	
	if(time==60*37 + 12){
		instance_destroy(battle_bullet_bone)
		battle_soul.x=battle_board.x-58
		battle_soul.y=battle_board.y-58
		Battle_SetSoul(battle_soul_blue)
		battle_soul.dir=DIR.UP
	}
	
	if(time == 60*38.5){
						var num=14;
var proc=0;
repeat(num){
	var space_x=10;
	var length=75;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x-battle_board.left-proc*space_x+50,battle_board.y-battle_board.up+proc*space_y-50,0,battle_bullet_bone);
	inst.dir=DIR.DOWN+45;
	inst.length=0;
	inst.no_bottom=true;
	 inst=instance_create_depth(battle_board.x+battle_board.right+proc*space_x-50,battle_board.y+battle_board.down-proc*space_y+50,0,battle_bullet_bone);
	inst.dir=DIR.UP+45;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	proc+=1;
	}
	}
	
	if(time==60*39 + 10){
		alarm[10]=1	
	}
	
	if(time==60*39 + 12){
		instance_destroy(battle_bullet_bone)
	}
	
	if(time==60*40 + 12){
		instance_destroy(battle_bullet_bone)
		battle_soul.x=battle_board.x
		battle_soul.y=battle_board.y
		Battle_SetSoul(battle_soul_red)
		battle_soul.dir=DIR.DOWN
	}
	
	if(time == 60*41.5){

	var bean = instance_create_depth(battle_board.x-battle_board.left-10,y,0,battle_bullet_bone_gap_maker)
bean.way=1
bean.length_t=-10
bean.length_b=60
bean.change_t=0
bean.change_b=0
bean.speedo=3.5
bean.loop=true
bean.loop_amount=1
bean.reverse_mode=1
bean.reverse_point=20
bean.reverse_point_t=10
bean.reverse_point_b=10
bean.start_delay=71
bean.change_frequancy=60
bean.frequancy=180
bean.in=false
bean.number_t=3
bean.number_b=3
bean.spacer_x=60

	var bean = instance_create_depth(battle_board.x+battle_board.right+10,y,0,battle_bullet_bone_gap_maker)
bean.way=1
bean.length_t=60
bean.length_b=-10
bean.change_t=0
bean.change_b=0
bean.speedo=-3.5
bean.loop=true
bean.loop_amount=1
bean.reverse_mode=1
bean.reverse_point=20
bean.reverse_point_t=10
bean.reverse_point_b=10
bean.start_delay=9999999999999
bean.change_frequancy=60
bean.frequancy=180
bean.in=false
bean.number_t=3
bean.number_b=3
bean.spacer_x=60

var inst = instance_create_depth(battle_board.x-battle_board.left-12,1,0,battle_bullet_bone)
inst.length=75
inst.type=1
inst.dir=DIR.RIGHT
inst.vspeed=5

	}
	
	if(time==60*42 + 10){
		alarm[10]=1	
	}
	
	if(time==60*42 + 12){
		instance_destroy(battle_bullet_bone)
	}
	
	if(time == 60*120){
		Battle_EndTurn(); 
	}
}