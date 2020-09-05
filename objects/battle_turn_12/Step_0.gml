if (start == 1)
{
    time = (time + 1)
    if (time == 1)
    {
var proc1 = 0
var spacex = 10
repeat(1){
  inst1 = instance_create_depth(battle_board.x,battle_board.y+battle_board.down+5,0,battle_bullet_bone)
inst1.length=0
inst1.dir=DIR.UP
proc1++
Anim_Create(inst1,"length",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,inst1.length,55,25)
  inst2 = instance_create_depth(battle_board.x,battle_board.y-battle_board.up-5,0,battle_bullet_bone)
inst2.length=0
inst2.dir=DIR.DOWN
proc1++
Anim_Create(inst2,"length",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,inst2.length,55,25)
}
//camera.angle+=45
alarm[0]=120
//alarm[1]=120
alarm[3]=300
alarm[2]=1
	}	
    if (time == 120)
    {
alarm[4]=90
alarm[5]=21
	}	
	if(time=60*30){
		Battle_EndTurn()
	}
	
}