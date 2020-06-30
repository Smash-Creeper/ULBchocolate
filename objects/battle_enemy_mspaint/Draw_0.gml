var m = irandom_range(-4,4)
if(_cutscene=false){
	if(instance_exists(battle_board)){
y = (((battle_board.y - battle_board.up) - battle_board.thickness_frame) - 4)
	}
}else if(_cutscene=true){
	y = 240
	x = 320
}
if(draw=true){
	siner += 1
	if(_phase=1){
	draw_sprite_ext(spr_battle_enemy_mspaint,3,x,y,1,1+sin(siner/12)*-0.2,0,c_white,1)
	draw_sprite_ext(spr_battle_body_mspaint,_body_image,x,y+sin(siner/12)*2,1,1,0,c_white,1)
	draw_sprite_ext(spr_battle_face_mspaint,_head_image,x,y+sin(siner/12)*2.5,1,1,0,c_white,1)
	if(debug_mode){
		draw_set_font(font_mars_needs_cunnilingus);
		draw_set_color(c_white);
		draw_text(0,0,"   TURN  "+string(turn));
		
	}
	
	}
if(_phase=2){
		
	draw_sprite_ext(spr_battle_enemy_mspaint,3,x,y,1,1+sin(siner/moot)*-0.2,0,c_white,1)
	draw_sprite_ext(spr_battle_body_mspaint,_body_image,x,y+sin(siner/moot)*2,1,1,0,c_white,1)
	draw_sprite_ext(spr_battle_face_mspaint,_head_image,x,y+sin(siner/moot)*2.5,1,1,0,c_white,1)
	if(debug_mode){
		draw_set_font(font_mars_needs_cunnilingus);
		draw_set_color(c_white);
		draw_text(0,0,"   TURN  "+string(_turn2));
	}

	//draw_sprite_ext(spr_battle_enemy_mspaint_scythe_p2,0,self.x+80,self.y-59,2,2,scythe_angle,c_white,1)
}
}else{


	draw_sprite_ext(spr_battle_enemy_mspaint_hurt,0,x,y,1,1,0,c_white,1)
	if(_phase=2){
	//draw_sprite_ext(spr_battle_enemy_mspaint_hurt,0,x,y,1,1,0,c_white,1)
	//draw_sprite_ext(spr_battle_enemy_mspaint_scythe_p2,0,self.x+80,self.y-59,2,2,scythe_angle,c_white,1)
}

}
