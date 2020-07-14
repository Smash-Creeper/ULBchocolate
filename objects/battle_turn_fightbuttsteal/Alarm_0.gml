var inst = instance_create_depth(battle_soul.x,y+1,DEPTH_BATTLE.BULLET_OUTSIDE_HIGH,battle_bullet_bone)
inst.length=90
inst.dir=DIR.UP
inst.vspeed=8

alarm[0]=60*2;