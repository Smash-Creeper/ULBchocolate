var a = irandom_range(21,42)
	
	var inst=instance_create_depth(battle_soul.x-a,0,0,battle_bullet_gb);
inst.x_target=battle_soul.x-a;
var d = irandom_range(50,200)
inst.y_target=battle_board.y-battle_board.up-d;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=-90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=21;
inst.time_release_delay=10;
alarm[4]=7