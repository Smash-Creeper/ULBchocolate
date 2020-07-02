if(left=true){
   
	l = instance_create_depth(battle_board.x-battle_board.left-150,battle_board.y+battle_board.down-64,0,battle_bullet_bone)
l.length=length
l.dir=dirstart
l.type=type
}
	
	
if(right=true){
	r = instance_create_depth(battle_board.x+battle_board.right+150,battle_board.y+battle_board.down-64,0,battle_bullet_bone)
r.length=length
r.dir=dirstart
r.type=type
}
alarm[1]=1