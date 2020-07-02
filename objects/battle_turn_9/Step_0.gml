if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {

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
aaaaa.speedo=1.5
aaaaa.loop=true
aaaaa.loop_amount=-1
aaaaa.reverse_mode=1
aaaaa.reverse_point=20
aaaaa.reverse_point_t=10
aaaaa.reverse_point_b=10
aaaaa.start_delay=71
aaaaa.change_frequancy=90
aaaaa.frequancy=90
aaaaa.spacer_x=90
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

var move=150
var spd=0.3
var timep=move/spd
Anim_Create(battle_board,"up",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.up,-move,timep)
/*
var move=43
var spd=0.1
var timep=move/spd
Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.right,-move,timep)
Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.left,-move,timep)
*/
alarm[0]=60
	}

	if(time == 60*15){
		Battle_EndTurn(); 
	}
	
	if(instance_exists(battle_bullet_bone)){
	if(battle_bullet_bone.x>battle_board.x+battle_board.right+1){
		instance_destroy(battle_bullet_bone)
	}
	}
	
	//if(battle_bullet_bone.y+battle_bullet_bone.length<battle_board.y){
	//	instance_destroy(battle_bullet_bone)
	//}
}