if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
	//	alarm[0]=300;
var aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+0,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=-10
aaaaa.length_b=60
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
aaaaa.frequancy=180
aaaaa.in=false
aaaaa.number_t=3
aaaaa.number_b=3
aaaaa.spacer_x=30

	var aaaaa = instance_create_depth(battle_board.x+battle_board.right+100+0,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=60
aaaaa.length_b=-10
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.speedo=-3
aaaaa.loop=true
aaaaa.loop_amount=-1
aaaaa.reverse_mode=1
aaaaa.reverse_point=20
aaaaa.reverse_point_t=10
aaaaa.reverse_point_b=10
aaaaa.start_delay=9999999999999
aaaaa.change_frequancy=60
aaaaa.frequancy=180
aaaaa.in=false
aaaaa.number_t=3
aaaaa.number_b=3
aaaaa.spacer_x=30


	}
	
	if(time == 90){
		var aaaaa = instance_create_depth(x,battle_board.y-battle_board.up-100,0,battle_bullet_bone_gap_maker)
aaaaa.way=2
aaaaa.length_t=-10
aaaaa.length_b=60
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=3
aaaaa.loop=true
aaaaa.loop_amount=-1
aaaaa.spacer_y=10
aaaaa.frequancy=180
aaaaa.in=false
aaaaa.toggle=1

	var aaaaa = instance_create_depth(x,battle_board.y+battle_board.down+100-18,0,battle_bullet_bone_gap_maker)
aaaaa.way=2
aaaaa.length_t=60
aaaaa.length_b=-10
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=-3
aaaaa.loop=true
aaaaa.loop_amount=-1
aaaaa.spacer_y=10
aaaaa.frequancy=180
aaaaa.in=false
aaaaa.toggle=1
	}
	


	if(time=90*5){
		
		//instance_destroy(battle_bullet_bone_gap_maker)
		
	/*	var aaaaa = instance_create_depth(battle_board.x+battle_board.right+100,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=60
aaaaa.length_b=0
aaaaa.change_t=10
aaaaa.change_b=10
aaaaa.speedo=-3
aaaaa.loop=true
aaaaa.loop_amount=-1
aaaaa.reverse_mode=1
aaaaa.reverse_point=20
aaaaa.reverse_point_t=10
aaaaa.reverse_point_b=10
aaaaa.start_delay=9999999999999
aaaaa.change_frequancy=60
aaaaa.frequancy=69
aaaaa.in=false*/
	}
	
	
	if(time == 90*15){
		Battle_EndTurn(); 
	}
}