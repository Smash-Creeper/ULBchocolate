	var inst=instance_create_depth(battle_soul.x,0,0,battle_bullet_gb);
inst.x_target=battle_soul.x;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=10;
inst.time_release_delay=60;

alarm[2]=150;