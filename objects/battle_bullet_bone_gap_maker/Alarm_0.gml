rng = round(random_range(random_l[0],random_l[1]))
if(way=h){
	if(reverse=false){
		if(toggle=1){
	var proc=0;
var num=number_t;
repeat(num){
	var space_x=spacer_x;
	var length=length_t+(proc_t*change_t)+12-rng;
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_t=length
	
	var inst=instance_create_depth((self.x-space_x/2-proc*space_x)+6+offset_x,battle_board.y-battle_board.up-space_y,0,battle_bullet_bone);
	inst.dir=angle_t;
	
	inst.length=length;
	inst.hspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_t+=1;
		}
	var proc=0;
var num=number_b;
repeat(num){
	var space_x=spacer_x;
	var length=length_b+(proc_b*change_b)+12+rng;
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_b=length
	
	var inst=instance_create_depth((self.x-space_x/2-proc*space_x)+6+offset_x,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=angle_b;
	inst.length=length;
	inst.hspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_b+=1;
		}
		}else if(toggle=0){
				var proc=0;
var num=number_t;
repeat(num){
	var space_x=spacer_x;
	var length=length_t+(proc*change_t)+12-rng;
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_t=length
	
	var inst=instance_create_depth((self.x-space_x/2-proc*space_x)+6+offset_x,battle_board.y-battle_board.up-space_y,0,battle_bullet_bone);
	inst.dir=angle_t;
	
	inst.length=length;
	inst.hspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_t+=1;
		}
	var proc=0;
var num=number_b;
repeat(num){
	var space_x=spacer_x;
	var length=length_b+(proc*change_b)+12+rng;
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_b=length
	
	var inst=instance_create_depth((self.x-space_x/2-proc*space_x)+6+offset_x,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=angle_b;
	inst.length=length;
	inst.hspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
//	proc_b+=1;
		}
		}
	}else if(reverse=true){
		var proc=0;
var num=number_t*2;
repeat(num){
	var space_x=spacer_x;
	if(proc_t<=number_t){
	var length=length_t+(proc_t*change_t)+12-rng;
	}else if(proc_t>number_t){
	var length=length_t+(-proc_t*change_t)+12-rng;	
	}
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_t=length
	
	var inst=instance_create_depth((self.x-space_x/2-proc*space_x)+6+offset_x,battle_board.y-battle_board.up-space_y,0,battle_bullet_bone);
	inst.dir=angle_t;
	
	inst.length=length;
	inst.hspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_t+=1;
		}
	var proc=0;
var num=number_b*2;
repeat(num){
	var space_x=spacer_x;
	if(proc_b<=number_b){
	var length=length_b+(proc_b*change_b)+12+rng;
	}else if(proc_b>number_b){
	var length=length_b+(-proc_b*change_b)+12+rng;	
	}
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_b=length
	
	var inst=instance_create_depth((self.x-space_x/2-proc*space_x)+6+offset_x,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=angle_b;
	inst.length=length;
	inst.hspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_b+=1;
		}	
	}
	
	
	
	
	
}else if(way=v){
		if(reverse=false){
		if(toggle=1){
	var proc=0;
var num=number_t;
repeat(num){
	var space_x=spacer_x;
	var length=length_t+(proc_t*change_t)+12-rng;
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_t=length
	
	var inst=instance_create_depth(battle_board.x-battle_board.left-space_x,(self.y-space_y/2-proc*space_y)+6+offset_y,0,battle_bullet_bone);
	inst.dir=0;
	
	inst.length=length;
	inst.vspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_t+=1;
		}
	var proc=0;
var num=number_b;
repeat(num){
	var space_x=spacer_x;
	var length=length_b+(proc_b*change_b)+12+rng;
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_b=length
	
	var inst=instance_create_depth(battle_board.x+battle_board.right+space_x,(self.y-space_y/2-proc*space_y)+6+offset_y,0,battle_bullet_bone);
	inst.dir=-180;
	inst.length=length;
	inst.vspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_b+=1;
		}
		}else if(toggle=0){
				var proc=0;
var num=number_t;
repeat(num){
	var space_x=spacer_x;
	var length=length_t+(proc*change_t)+12-rng;
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_t=length
	
	var inst=instance_create_depth((self.x-space_x/2-proc*space_x)+6,battle_board.y-battle_board.up-space_y+offset_y,0,battle_bullet_bone);
	inst.dir=-90;
	
	inst.length=length;
	inst.vspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_t+=1;
		}
	var proc=0;
var num=number_b;
repeat(num){
	var space_x=spacer_x;
	var length=length_b+(proc*change_b)+12+rng;
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_b=length
	
	var inst=instance_create_depth((self.x-space_x/2-proc*space_x)+6,battle_board.y+battle_board.down+space_y+offset_x,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=length;
	inst.vspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
//	proc_b+=1;
		}
		}
	}else if(reverse=true){
		var proc=0;
var num=number_t*2;
repeat(num){
	var space_x=spacer_x;
	if(proc_t<=number_t){
	var length=length_t+(proc_t*change_t)+12-rng;
	}else if(proc_t>number_t){
	var length=length_t+(-proc_t*change_t)+12-rng;	
	}
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_t=length
	
	var inst=instance_create_depth(battle_board.x-battle_board.left-space_x,(self.y-space_y/2-proc*space_y)+6+offset_y,0,battle_bullet_bone);
	inst.dir=0;
	
	inst.length=length;
	inst.vspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_t+=1;
		}
	var proc=0;
var num=number_b*2;
repeat(num){
	var space_x=spacer_x;
	if(proc_b<=number_b){
	var length=length_b+(proc_b*change_b)+12+rng;
	}else if(proc_b>number_b){
	var length=length_b+(-proc_b*change_b)+12+rng;	
	}
	var timep=come_speed;
	var delay=1;
	var space_y=spacer_y;
	var sped= speedo
	
	current_length_b=length
	
	var inst=instance_create_depth(battle_board.x+battle_board.right+space_x,(self.y-space_y/2-proc*space_y)+6+offset_y,0,battle_bullet_bone);
	inst.dir=-180;
	inst.length=length;
	inst.vspeed=sped
	inst.type=type
	//Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	


	proc+=1;
	proc_b+=1;
		}	
	}
}

if(loop=true&&loop_amount>1){
	alarm[0]=frequancy
	loop_amount--
}

if(loop=true&&loop_amount<=-1){
	alarm[0]=frequancy
}

