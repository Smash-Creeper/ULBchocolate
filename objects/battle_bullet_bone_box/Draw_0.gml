if(!outside){
	surface_set_target(Battle_GetBoardSurface());
}
var color=c_white;
if(type==1){
	color=make_color_rgb(20,169,255);
}else if(type==2){
	color=make_color_rgb(255,160,64);
}else if(type==3){
	color=make_color_rgb(118,0,0);
}
var topl=sprite_get_width(spr_bone_top);
if(!no_bottom){
	draw_sprite_ext(spr_bone_top,0,x,y,1,1,dir,color,1);
	draw_sprite_ext(spr_bone_body,0,x+lengthdir_x(topl,dir),y+lengthdir_y(topl,dir),length-2*topl,1,dir,color,1);
	draw_sprite_ext(spr_bone_top,0,x+lengthdir_x(length,dir),y+lengthdir_y(length,dir),-1,1,dir,color,1);
}else{
	draw_sprite_ext(spr_bone_body,0,x,y,length-topl,1,dir,color,1);
	draw_sprite_ext(spr_bone_top,0,x+lengthdir_x(length,dir),y+lengthdir_y(length,dir),-1,1,dir,color,1);
}

if(!outside){
	surface_reset_target();
}