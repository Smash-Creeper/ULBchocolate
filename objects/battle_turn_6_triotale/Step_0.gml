if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
		aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+18,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=45
aaaaa.length_b=45
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=7
aaaaa.loop=true
aaaaa.loop_amount=100
aaaaa.spacer_x=10
aaaaa.frequancy=1
aaaaa.in=false
aaaaa.toggle=1

alarm[2]=1

alarm[0]=1
	}/*
    if (time == 60)
    {
aaaaa.change_t=10
aaaaa.change_b=-10
	}
    if (time == 360)
    {
aaaaa.change_t=-10
aaaaa.change_b=10
	}
	*/
	
	if(time=60*3){
				aaaaa = instance_create_depth(battle_board.x+battle_board.right+100-18,y,0,battle_bullet_bone_gap_maker)
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
aaaaa.frequancy=1
aaaaa.in=false
aaaaa.toggle=1
	}
	if(time=60*7){
				aaaaa = instance_create_depth(battle_board.x+battle_board.right+100-18,battle_board.y-battle_board.up,0,battle_bullet_bone_gap_maker)
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
aaaaa.frequancy=1
aaaaa.in=false
aaaaa.toggle=1

		bbbbb = instance_create_depth(battle_board.x-battle_board.left-100+18,battle_board.y+battle_board.down,0,battle_bullet_bone_gap_maker)
bbbbb.way=1
bbbbb.length_t=45
bbbbb.length_b=45
bbbbb.change_t=0
bbbbb.change_b=0
bbbbb.number_t=1
bbbbb.number_b=1
bbbbb.speedo=7
bbbbb.loop=true
bbbbb.loop_amount=100
bbbbb.spacer_x=10
bbbbb.frequancy=1
bbbbb.in=false
bbbbb.toggle=1

alarm[3]=1
	}
	
	if(time == 60*15){
		Battle_EndTurn(); 
	}
}