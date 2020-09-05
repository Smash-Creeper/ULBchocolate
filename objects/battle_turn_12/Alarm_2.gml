if(inst1.x>=battle_board.x+battle_board.right){
	inst1.hspeed=-2
	inst2.hspeed=2
}else if(inst1.x<=battle_board.x-battle_board.left){
	inst1.hspeed=2
	inst2.hspeed=-2
}
alarm[2]=1