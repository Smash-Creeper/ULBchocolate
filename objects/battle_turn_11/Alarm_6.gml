var form = choose(1,2)

if(form=1){
	var s = 0
	var t = battle_board.x-battle_board.left+battle_bullet_gb.sprite_height
	var a = -90
}
if(form=2){
	var s = 640
	var t = battle_board.x+battle_board.right-battle_bullet_gb.sprite_height
	var a = -90
}
	var inst=instance_create_depth(t,0,0,battle_bullet_gb);
inst.x_target=t;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=a;
inst.angle_target=a;
inst.type=0;
inst.scale_y=3;
inst.scale_x=2;
inst.time_beam_end_delay=30;
inst.time_release_delay=120;

alarm[6]=210