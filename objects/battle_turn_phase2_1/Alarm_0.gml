var inst = instance_create_depth(battle_board.x+battle_board.right+100,battle_board.y+20,0,battle_platform)

inst.move_x=-1;
inst.width=30;

inst.bounce_x=false;

alarm[0]=60