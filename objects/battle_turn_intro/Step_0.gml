if (start == 1)
{
    time = (time + 1)
	
	if(t_end=true){
		if(!instance_exists(text_typer)){
			Battle_EndTurn()
		}
	}
	
    if (time == 1)
    {
Battle_SetSoul(battle_soul_blue);
battle_soul.move=10;
battle_soul.dir=DIR.DOWN;
battle_soul.impact=true;



	}
	
	if (time == 60*0.5)
    {
	var proc=0;
var num=22;
repeat(num){
	var space_x=10;
	var length=70;
	var timep=20;
	var delay=1;
	var space_y=8;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep);

	
	/*inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y-battle_board.up-space_y,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,delay*proc);*/


	proc+=1;
	}	
	}
	if (time == 60*1)
    {



var proc=0;
var num=22;
repeat(num){
	var space_x=10;
	var length=80;
	var timep=20;
	var delay=1;
	var space_y=8;
	
	//var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
//	inst.dir=90;
//	inst.length=0;
	Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_bullet_bone.length,-length,timep,proc);

	Battle_SetSoul(battle_soul_red);


	proc+=1;
	}
	}
	if(time==60*1.5){
	instance_destroy(battle_bullet_bone)
	alarm[0]=30
	alarm[2]=61
	}
	
    if (time == 60*2)
    {

			aaaaa = instance_create_depth(battle_board.x-battle_board.left-100+18,y,0,battle_bullet_bone_gap_maker)
aaaaa.way=1
aaaaa.length_t=100
aaaaa.length_b=5
aaaaa.change_t=0
aaaaa.change_b=0
aaaaa.number_t=1
aaaaa.number_b=1
aaaaa.speedo=7
aaaaa.loop=true
aaaaa.loop_amount=25
aaaaa.spacer_x=10
aaaaa.frequancy=4
aaaaa.in=false
aaaaa.toggle=1
	
	var inst=instance_create_depth(battle_board.x,0,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(battle_board.x,480,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y+battle_board.down+100;
inst.angle_start=90;
inst.angle_target=90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	}
	
    if (time == 60*7)
    {

	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-50-inst.sprite_width/2;
inst.y_target=battle_board.y-battle_board.up ;
inst.angle_start=0;
inst.angle_target=0;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left;
inst.y_target=battle_board.y-battle_board.up-50-inst.sprite_width/2
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+50+inst.sprite_width/2;
inst.y_target=battle_board.y+battle_board.down;
inst.angle_start=180;
inst.angle_target=180;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right;
inst.y_target=battle_board.y+battle_board.down+50+inst.sprite_width/2;
inst.angle_start=90;
inst.angle_target=90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y+battle_board.down+100
inst.angle_start=90;
inst.angle_target=90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y
inst.angle_start=180;
inst.angle_target=180;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y;
inst.angle_start=0;
inst.angle_target=0;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	}
    if (time == 60*8.5)
    {

	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-50-inst.sprite_width/2;
inst.y_target=battle_board.y-battle_board.up-50-inst.sprite_height/2 ;
inst.angle_start=-45;
inst.angle_target=-45;
inst.type=0;
inst.scale_y=1.75;
inst.scale_x=1.75;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+50+inst.sprite_width/2;
inst.y_target=battle_board.y-battle_board.up-50-inst.sprite_height/2 ;
inst.angle_start=-45-90;
inst.angle_target=-45-90;
inst.type=0;
inst.scale_y=1.75;
inst.scale_x=1.75;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+50+inst.sprite_width/2;
inst.y_target=battle_board.y+battle_board.down+50+inst.sprite_height/2;
inst.angle_start=180-45;
inst.angle_target=180-45;
inst.type=0;
inst.scale_y=1.75;
inst.scale_x=1.75;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-50-inst.sprite_height/2;
inst.y_target=battle_board.y+battle_board.down+50+inst.sprite_width/2;
inst.angle_start=45;
inst.angle_target=45;
inst.type=0;
inst.scale_y=1.75;
inst.scale_x=1.75;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
/* Delete the "/*" if your feeling evil	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y+battle_board.down+100
inst.angle_start=90;
inst.angle_target=90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	*/
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y
inst.angle_start=180;
inst.angle_target=180;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y;
inst.angle_start=0;
inst.angle_target=0;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	}
	
    if (time == 60*10)
    {

	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-50-inst.sprite_width/2;
inst.y_target=battle_board.y-battle_board.up ;
inst.angle_start=0;
inst.angle_target=0;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left;
inst.y_target=battle_board.y-battle_board.up-50-inst.sprite_width/2
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+50+inst.sprite_width/2;
inst.y_target=battle_board.y+battle_board.down;
inst.angle_start=180;
inst.angle_target=180;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right;
inst.y_target=battle_board.y+battle_board.down+50+inst.sprite_width/2;
inst.angle_start=90;
inst.angle_target=90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y+battle_board.down+100
inst.angle_start=90;
inst.angle_target=90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y
inst.angle_start=180;
inst.angle_target=180;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y;
inst.angle_start=0;
inst.angle_target=0;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	
	}
	
	if(time == 60*13){
			var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-150;
inst.y_target=battle_board.y
inst.angle_start=0;
inst.angle_target=0;
inst.type=0;
inst.scale_y=4;
inst.scale_x=4;
inst.time_beam_end_delay=69*2;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+150;
inst.y_target=battle_board.y;
inst.angle_start=180;
inst.angle_target=180;
inst.type=0;
inst.scale_y=4;
inst.scale_x=4;
inst.time_beam_end_delay=69*2;
inst.time_release_delay=10;

	var inst=instance_create_depth(battle_board.x,0,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(battle_board.x,480,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y+battle_board.down+100;
inst.angle_start=90;
inst.angle_target=90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;

	}
	
	if(time == 60*12){
			var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y+inst.sprite_height/3;
inst.angle_start=0;
inst.angle_target=0;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69*2;
inst.time_release_delay=10;
	
	var inst=instance_create_depth(0,10,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y+inst.sprite_height/3;
inst.angle_start=180;
inst.angle_target=180;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69*2;
inst.time_release_delay=10;

	var inst=instance_create_depth(battle_board.x,0,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left/2;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=-90;
inst.angle_target=-90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(battle_board.x,480,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left/2;
inst.y_target=battle_board.y+battle_board.down+100;
inst.angle_start=90;
inst.angle_target=90;
inst.type=0;
inst.scale_y=1;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;

	}
	
	if(time==60*15){
		var inst=instance_create_depth(battle_enemy.x+100,battle_enemy.y-150,0,battle_dialog_enemy);
inst.text="{font 3}{face_link 1}{face_emotion 3}*insert {face_emotion 11}egdey{face_emotion 3} dialog&here*";
inst.template=0;
t_end=true
}
	
}