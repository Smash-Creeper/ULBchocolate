if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
//	n = instance_create_depth(battle_board.x-battle_board.left-150,battle_board.y+battle_board.down-64,0,battle_bullet_bone)
	a = instance_create_depth(battle_board.x-battle_board.left-150,battle_board.y+battle_board.down-64,0,battle_bullet_bone)
a.length=64*2
a.dir=DIR.UP
a.type=0
	c = instance_create_depth(battle_board.x+battle_board.right+150,battle_board.y+battle_board.down-64,0,battle_bullet_bone)
c.length=64*2
c.dir=DIR.UP
c.type=0

var inst = instance_create_depth(battle_board.x-15,battle_board.y+battle_board.down+10,0,battle_bullet_bone_box)
inst.length=0
inst.dir=DIR.UP
inst.type=0
Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,inst.length,64*2+30,20)
var inst = instance_create_depth(battle_board.x+15,battle_board.y+battle_board.down+10,0,battle_bullet_bone_box)
inst.length=0
inst.dir=DIR.UP
inst.type=0
Anim_Create(inst,"length",ANIM_TWEEN.SINE,ANIM_EASE.OUT,inst.length,64*2+30,20)
	}
	
	if(time == 2){
		alarm[0]=1
		alarm[1]=1
		alarm[5]=60
	}
	
	if(time=60*15){
		Battle_EndTurn()
	}
	
}