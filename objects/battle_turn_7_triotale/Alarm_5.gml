var form = choose(1,2)

if(form=1){
	var s = 0
	var t = battle_board.x-battle_board.left-100
	var a = 0
}
if(form=2){
	var s = 640
	var t = battle_board.x+battle_board.right+100
	var a = 180
}
	var inst=instance_create_depth(s,battle_soul.y,0,battle_bullet_gb);
inst.x_target=t;
inst.y_target=battle_soul.y;
inst.angle_start=a;
inst.angle_target=a;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;

alarm[5]=120