if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
/*var aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+0,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=80
aaaaa.length_b=20
aaaaa.change_t=0
aaaaa.change_b=0
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
aaaaa.in=false*/
var aaaaa = instance_create_depth(battle_board.x+battle_board.right+100-10,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=20
aaaaa.length_b=80
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=-1
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

alarm[0]=60

alarm[1]=240

alarm[2]=300

	}

	
	
	
	if(time == 60*25){
		Battle_EndTurn(); 
	}
}