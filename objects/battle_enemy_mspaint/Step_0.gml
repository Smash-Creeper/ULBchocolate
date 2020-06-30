if(_phase=2){
	if(_turn2<=10){
	_hp=1
	}
	scythe_angle=(scythe_angle + 1)
}

if(triggered=1){
	alarm[2]=1
	triggered=0
}
/*
	draw_set_font(font2);
		draw_set_color(c_white);
		draw_text(60+m,battle_board.y-battle_board.up-5+20+m,"           end ");
*/
/*
if(_cutscene=true){
	if(Input_IsPressed(INPUT.CONFIRM)){
		_cut++
	}
}

if(_cut=3){
	alarm[2]=1
}