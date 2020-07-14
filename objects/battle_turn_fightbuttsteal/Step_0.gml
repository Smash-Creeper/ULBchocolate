if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {

 xmove = point_distance(battle_button_fight.x,0,battle_enemy_sans.x+50,0)
 ymove = point_distance(0,battle_button_fight.y,0,battle_enemy_sans.y-60)
 sped = 999

 timep = (xmove+ymove)/sped;

Anim_Create(battle_button_fight,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,battle_button_fight.x,xmove,timep)
Anim_Create(battle_button_fight,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,battle_button_fight.y,-ymove,timep)

//battle_button_fight.depth=-999

alarm[1]=1

alarm[0]=60*3;
	var aaaaa = instance_create_depth(battle_board.x+battle_board.right+100-18,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=-12
aaaaa.length_b=10
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
aaaaa.frequancy=30
aaaaa.in=false
aaaaa.number_t=1
aaaaa.number_b=1
	}

	if(time=60*20){



	}
	
	
	if(time == 60*23){
		alarm[0]=0
		alarm[1]=1
		instance_destroy(battle_bullet_bone_gap_maker)
		instance_destroy(battle_bullet_bone)
		Anim_Create(battle_button_fight,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,battle_button_fight.x,-xmove,timep)
Anim_Create(battle_button_fight,"y",ANIM_TWEEN.SINE,ANIM_EASE.IN,battle_button_fight.y,ymove,timep)

	}
	if(time == 60*24){
		Battle_EndTurn(); 
	}
}