if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
		aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+18,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=2
aaaaa.length_t=30
aaaaa.length_b=30
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=7
aaaaa.loop=true
aaaaa.loop_amount=100
aaaaa.spacer_y=10
aaaaa.frequancy=1
aaaaa.in=false
aaaaa.toggle=1

alarm[2]=1

alarm[0]=1

alarm[5]=1
	}
	
	
	if (time == 60*3)
    {
		aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+18,480,0,battle_bullet_bone_gap_maker)
aaaaa.way=2
aaaaa.length_t=30
aaaaa.length_b=30
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=-7
aaaaa.loop=true
aaaaa.loop_amount=100
aaaaa.spacer_y=10
aaaaa.frequancy=1
aaaaa.in=false
aaaaa.toggle=1
	}
	if (time == 60*8)
    {
		aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+18,480,0,battle_bullet_bone_gap_maker)
aaaaa.way=2
aaaaa.length_t=30
aaaaa.length_b=30
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=-7
aaaaa.loop=true
aaaaa.loop_amount=100
aaaaa.spacer_y=10
aaaaa.frequancy=1
aaaaa.in=false
aaaaa.toggle=1
		bbbbb = instance_create_depth(battle_board.x-battle_board.left-100+18,0,0,battle_bullet_bone_gap_maker)
bbbbb.way=2
bbbbb.length_t=30
bbbbb.length_b=30
bbbbb.change_t=0
bbbbb.change_b=0
bbbbb.number_t=1
bbbbb.number_b=1
bbbbb.speedo=7
bbbbb.loop=true
bbbbb.loop_amount=100
bbbbb.spacer_y=10
bbbbb.frequancy=1
bbbbb.in=false
bbbbb.toggle=1
		ccccc= instance_create_depth(battle_board.x-battle_board.left-100+18,0,0,battle_bullet_bone_gap_maker)
ccccc.way=1
ccccc.length_t=30
ccccc.length_b=30
ccccc.change_t=0
ccccc.change_b=0
ccccc.number_t=1
ccccc.number_b=1
ccccc.speedo=7
ccccc.loop=true
ccccc.loop_amount=100
ccccc.spacer_y=10
ccccc.frequancy=1
ccccc.in=false
ccccc.toggle=1
		ddddd = instance_create_depth(battle_board.x+battle_board.right+100+0,0,0,battle_bullet_bone_gap_maker)
ddddd.way=1
ddddd.length_t=30
ddddd.length_b=30
ddddd.change_t=0
ddddd.change_b=0
ddddd.number_t=1
ddddd.number_b=1
ddddd.speedo=-7
ddddd.loop=true
ddddd.loop_amount=100
ddddd.spacer_y=10
ddddd.frequancy=1
ddddd.in=false
ddddd.toggle=1
alarm[3]=1
alarm[5]=0
	}
	
	if(time == 60*15){
		Battle_EndTurn(); 
	}
}