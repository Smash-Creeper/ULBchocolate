if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
var num=26;
var proc=0;
repeat(num){
	var space_x=10;
	var length=55;
	var timep=60*50;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x-battle_board.left-10,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=0;
	inst.length=0;
	inst.no_bottom=true;
//Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);
/*	
	var inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=180;
	inst.length=0;
	inst.no_bottom=true;
*/
	
	proc+=1;
	}
var num=26;
var proc=0;
repeat(num){
	var space_x=10;
	var length=55;
	var timep=60*50;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x+battle_board.right+10,battle_board.y+battle_board.down-proc*space_y,0,battle_bullet_bone);
	inst.dir=180;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	proc+=1;
	}
	}
	
	if(time == 60*2){
		var aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+18,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=-14
aaaaa.length_b=10
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=0
aaaaa.number_b=100
aaaaa.spacer_x=50
aaaaa.angle_t=0
aaaaa.angle_b=90
aaaaa.speedo=3
aaaaa.loop=true
aaaaa.loop_amount=-1
aaaaa.reverse_mode=1
aaaaa.reverse_point=20
aaaaa.reverse_point_t=10
aaaaa.reverse_point_b=10
aaaaa.start_delay=71
aaaaa.change_frequancy=60
aaaaa.frequancy=60
aaaaa.spacer_x=60
aaaaa.in=false
/*
var aaaaa = instance_create_depth(battle_board.x+battle_board.right+100,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=20
aaaaa.length_b=-14
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=100
aaaaa.number_b=0
aaaaa.spacer_x=50
aaaaa.angle_t=-90
aaaaa.angle_b=0
aaaaa.speedo=-3
aaaaa.loop=true
aaaaa.loop_amount=-1
aaaaa.reverse_mode=1
aaaaa.reverse_point=20
aaaaa.reverse_point_t=10
aaaaa.reverse_point_b=10
aaaaa.start_delay=9999999999999
aaaaa.change_frequancy=60
aaaaa.frequancy=60
aaaaa.spacer_x=60
aaaaa.in=false
*/

var move=200
var spd=0.2
var timep=move/spd
Anim_Create(battle_board,"up",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.up,-move,timep)

alarm[0]=60
	}

	if(time == 60*45){
		Battle_EndTurn(); 
	}
	
	//if(battle_bullet_bone.y+battle_bullet_bone.length<battle_board.y){
	//	instance_destroy(battle_bullet_bone)
	//}
}