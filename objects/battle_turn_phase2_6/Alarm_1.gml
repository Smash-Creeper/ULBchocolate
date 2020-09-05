var proc=0;
var num=4;
repeat(num){
	var inst = instance_create_depth(battle_board.x-battle_board.left-100,battle_board.y-120-(120*proc),0,battle_platform)

	inst.move_x=2;
	inst.width=45;

	inst.bounce_x=false;

	proc += 1
}
alarm[0]=60