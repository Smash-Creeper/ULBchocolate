var proc=0;
var num=30;
repeat(num){
	var space_x=10;
	if global.hardmode = true
		var length=45;
	else
		var length=35;
	var timep=20;
	var delay=1;
	var space_y=8;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left,battle_board.y+battle_board.down+space_y,0,battle_bullet_bone);
	inst.dir=90;
	inst.length=0;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	var space_x=10;
	if global.hardmode = true
		var length=45;
	else
		var length=35;
	var timep=20;
	var delay=1;
	var space_y=8;
	
	var inst=instance_create_depth(battle_board.x-space_x/2-proc*space_x+battle_board.left,battle_board.y-battle_board.up,0,battle_bullet_bone);
	inst.dir=-90;
	inst.length=0;
	inst.no_bottom=true;
	Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);

	if global.hardmode = true
	{
		var space_x=10;
		var length=35;
		var timep=20;
		var delay=1;
		var space_y=8;
	
		var inst=instance_create_depth(battle_board.x+battle_board.left,battle_board.y-space_x/2-proc*space_x+battle_board.up,0,battle_bullet_bone);
		inst.dir=DIR.LEFT;
		inst.length=0;
		inst.no_bottom=true;
		Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);
		
		var space_x=10;
		var length=35;
		var timep=20;
		var delay=1;
		var space_y=8;
	
		var inst=instance_create_depth(battle_board.x-battle_board.right,battle_board.y-space_x/2-proc*space_x+battle_board.up,0,battle_bullet_bone);
		inst.dir=DIR.RIGHT;
		inst.length=0;
		inst.no_bottom=true;
		Anim_Create(inst,"length",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,0,length,timep,proc);
	}
	proc+=1;
}