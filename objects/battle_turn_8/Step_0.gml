if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
var aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+18,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=80
aaaaa.length_b=20
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.angle_t=0
aaaaa.angle_b=0
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
aaaaa.in=false
var aaaaa = instance_create_depth(battle_board.x+battle_board.right+100,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=80
aaaaa.length_b=20
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.angle_t=0
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
aaaaa.in=false

	}

	
	
	
	if(time == 90*5){
		Battle_EndTurn(); 
	}
}