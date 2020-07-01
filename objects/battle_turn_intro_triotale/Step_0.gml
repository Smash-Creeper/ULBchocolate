if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
Battle_SetSoul(battle_soul_orangeUS_grav);
battle_soul.move=10;
battle_soul.dir=DIR.UP;
battle_soul.impact=true;


var proc=0;
var num=22;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=8;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	
	inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y-battle_board.up-space_y,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,delay*proc);


	proc+=1;
	}
	}
	
	if (time == 30)
    {



var proc=0;
var num=22;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=8;
	
	//var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
//	inst.dir=90;
//	inst.length=0;
	Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_bullet_bone.length,-length,timep,proc);




	proc+=1;
	}
	}
	if(time==119-30){
	instance_destroy(battle_bullet_bone)	
	}
	
    if (time == 120-30)
    {
Battle_SetSoul(battle_soul_orangeUS_grav);
battle_soul.move=10;
battle_soul.dir=DIR.LEFT;
battle_soul.impact=true;


var num=12;
var proc=0;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x-battle_board.left,battle_board.y-battle_board.up+proc*space_y+12,0,battle_bullet_bone);
	inst.dir=0;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);
/*	
	var inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=180;
	inst.length=0;
	inst.no_bottom=true;
*/
	
	proc+=1;
	}
var num=12;
var proc=0;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=10;
	 inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y+battle_board.down-proc*space_y-12,0,battle_bullet_bone);
	inst.dir=180;
	inst.length=0;
	inst.no_bottom=true;
Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);
/*	
	var inst=instance_create_depth(battle_board.x+battle_board.right,battle_board.y-battle_board.up+proc*space_y,0,battle_bullet_bone);
	inst.dir=180;
	inst.length=0;
	inst.no_bottom=true;
*/
	
	proc+=1;
	}
	}
	
	if (time == 120)
    {

Battle_SetSoul(battle_soul_red)

var proc=0;
var num=22;
repeat(num){
	var space_x=10;
	var length=35;
	var timep=20;
	var delay=1;
	var space_y=8;
	
	//var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
//	inst.dir=90;
//	inst.length=0;
	Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_bullet_bone.length,-length,timep,proc);




	proc+=1;
	}
	
	var inst=instance_create_depth(battle_board.x,0,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=-90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(battle_board.x,480,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y+battle_board.down+100;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
			var inst=instance_create_depth(0,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=0;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(640,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=-180;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	}
	
	
	if(time == 190){
		var move = 10
		var spd = 0.5
		var timep=move/spd
		
		Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.right,move,timep)
		Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.left,move,timep)
		instance_destroy(battle_bullet_bone)
	}
	if(time == 210){
			var inst=instance_create_depth(0,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=-45;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(640,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y+battle_board.down+100;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=180-45;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
			var inst=instance_create_depth(0,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y-battle_board.up-100;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=-45-90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(640,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y+battle_board.down+100;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=180-45-90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	}
	
	if(time == 270+69){
		var move = 50
		var spd = 1
		var timep=move/spd
		
		Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.right,-move,timep)
		Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.left,-move,timep)
		Anim_Create(battle_board,"up",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.up,-move,timep)
		Anim_Create(battle_board,"down",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.down,-move,timep)
		
	}
	if(time == 270+69+(69*2)){
		instance_create_depth(battle_board.x,battle_board.y,0,battle_bullet_soul_slicer)
	}
	if(time == 270+69+(69*2)+(60*3)){
		instance_create_depth(battle_board.x,battle_board.y,0,battle_bullet_indicator)
		
		var move = 50
		var spd = 1
		var timep=move/spd
		
		Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.right,move,timep)
		Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.left,move,timep)
		Anim_Create(battle_board,"up",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.up,move,timep)
		Anim_Create(battle_board,"down",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,battle_board.down,move,timep)
		
		var inst=instance_create_depth(640,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x;
inst.y_target=battle_board.y-battle_board.up-200;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=-90;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=120;
	}
	if(time == 270+69+(69*2)+(60*5)){
					var inst=instance_create_depth(0,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x-battle_board.left-100;
inst.y_target=battle_board.y;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=0;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	var inst=instance_create_depth(640,battle_board.y,0,battle_bullet_gb);
inst.x_target=battle_board.x+battle_board.right+100;
inst.y_target=battle_board.y;
inst.angle_start=irandom_range(0, 359);
inst.angle_target=-180;
inst.type=0;
inst.scale_y=2;
inst.scale_x=2;
inst.time_beam_end_delay=69;
inst.time_release_delay=10;
	}
}