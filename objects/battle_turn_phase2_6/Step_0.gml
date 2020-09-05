if (start == 1)
{
    time = (time + 1)	
	/*if(time == 1){
		battle_soul.moveable = false
		Anim_Create(battle_enemy_sans,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,battle_enemy_sans.x,120,15)
		Anim_Create(battle_board,"up",ANIM_TWEEN.SINE,ANIM_EASE.IN,battle_board.up,-120,20)
		Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.left,120,20)
		Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.right,120,20)
	}
	if(time == 20)
	{
		battle_soul.moveable = true
		Battle_SetSoul(battle_soul_blue)
		battle_soul.dir=DIR.DOWN;
		battle_soul.impact=true
		battle_soul.move=10
		face_battle_sans_slammer.arm_i=0;
		face_battle_sans_slammer.movearm=DIR.DOWN;	
	}*/
	if(time == 1){
		battle_soul.moveable = false
		Anim_Create(battle_enemy_sans,"x",ANIM_TWEEN.SINE,ANIM_EASE.IN,battle_enemy_sans.x,160,15)
		Anim_Create(battle_board,"up",ANIM_TWEEN.SINE,ANIM_EASE.IN,battle_board.up,140,15)
		Anim_Create(battle_board,"left",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.left,20,15)
		Anim_Create(battle_board,"right",ANIM_TWEEN.LINEAR,ANIM_EASE.IN,battle_board.right,20,15)
	}
	if(time == 20)
	{
		battle_soul.moveable = true
		if global.hardmode = true
			Battle_SetSoul(battle_soul_orangeUS_grav)
		else
			Battle_SetSoul(battle_soul_blue)
		battle_soul.dir=DIR.DOWN;
		battle_soul.impact=true
		battle_soul.move=10
		face_battle_sans_slammer.arm_i=0;
		face_battle_sans_slammer.movearm=DIR.DOWN;	
	}
	if(time == 40)
	{
		face_battle_sans_slammer.arm_i=0;
		face_battle_sans_slammer.movearm=-1;
		alarm[0] = 1
	}
	if(time == 60)
	{
		var proc = 0
		var num=22;
		repeat(num){
			var space_x=10;
			var length=battle_board.up+30;
			var timep=60*15;
			var space_y=8;
	
			var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left+9,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
			inst.dir=90;
			inst.length=0;
			Anim_Create(inst,"length",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,0,length,timep);

			proc+=1;
		}	
	}
	if(time == 60*15)
	{
		var proc = 0
		var num=22;
		repeat(num){
			var length=battle_board.up+30;
			
			Anim_Create(battle_bullet_bone,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,battle_bullet_bone.length,-length,25);

			proc+=1;
		}	
	}
	if(time == 60*15+20)
	{
		with (battle_bullet_bone)
			instance_destroy()
		var proc = 0
		var num=22;
		repeat(num){
			var length=battle_board.y-60
			var timep=60*5;
			var space_x=10;
	
			inst=instance_create_depth(battle_board.x-battle_board.left+proc*space_x,battle_board.y-battle_board.up,0,battle_bullet_bone);
			inst.dir=-90;
			inst.length=0;
			inst.no_bottom=true;
			Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,0,length,timep);

			proc+=1;
		}	
	}
	if(time == 60*20){
		Battle_EndTurn();
	}
	
}