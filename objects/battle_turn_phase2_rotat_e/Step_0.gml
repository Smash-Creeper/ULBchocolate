if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
	var aaaaa = instance_create_depth(battle_board.x-battle_board.left-10+0,y,0,battle_bullet_bone_gap_maker)
	aaaaa.way=1
	aaaaa.number_t=1
	aaaaa.number_b=1
	aaaaa.length_t=60
	aaaaa.length_b=48
	aaaaa.random_l[0]=-20
	aaaaa.random_l[1]=20
	aaaaa.change_t=0
	aaaaa.change_b=0
	aaaaa.speedo=2
	aaaaa.loop=true
	aaaaa.loop_amount=-1
	aaaaa.reverse_mode=1
	aaaaa.reverse_point=20
	aaaaa.reverse_point_t=10
	aaaaa.reverse_point_b=10
	aaaaa.start_delay=0
	aaaaa.change_frequancy=0
	aaaaa.frequancy=101
	aaaaa.in=false
	alarm[5] = 180
	}
	if(time == 60*15-10){
		audio_play_sound(snd_noise,0,false)
		fader.alpha=1;
		battle_board.visible=false;
		battle_soul.visible=false;
	}
	if(time == 60*15){
		camera.angle = round(choose(-2,2)) //not significant enough to be really difficult lol
		audio_play_sound(snd_noise,0,false)
		fader.alpha=0;
		battle_board.visible=true;
		battle_soul.visible=true;
	}
	if(time == 60*30-5){
		audio_play_sound(snd_noise,0,false)
		fader.alpha=1;
		battle_board.visible=false;
		battle_soul.visible=false;
	}
	if(time == 60*30){
		Battle_EndTurn();
	}
}