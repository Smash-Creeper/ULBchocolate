var inst = instance_create_depth(battle_board.x-45,battle_board.y-battle_board.up,0,battle_bullet_bone)
inst.length=90
inst.dir=DIR.RIGHT
inst.vspeed=3

var inst = instance_create_depth(battle_board.x-battle_board.left-5,battle_board.y+battle_board.down,0,battle_bullet_bone)
inst.length=90
inst.dir=DIR.RIGHT
inst.vspeed=-3

var inst = instance_create_depth(battle_board.x+battle_board.right+5,battle_board.y+battle_board.down,0,battle_bullet_bone)
inst.length=90
inst.dir=DIR.LEFT
inst.vspeed=-3

alarm[4]=90