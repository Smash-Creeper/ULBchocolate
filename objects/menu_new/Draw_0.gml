if(_menu==0){
	if(_mode==1){
		draw_sprite(spr_bg_area_1,0,0,-120);
	}
	draw_set_color(c_white)
	draw_set_font(font_mars_needs_cunnilingus)
	/*if(global.hardmode=false){
		draw_text(0,0,"Off")
		}else if(global.hardmode=true){
		draw_text(0,0,"On")
		}*/
	
}
if(_menu==5){
	if(_choice=0){
		draw_sprite(spr_sans_lom,0,270,140);
	}
	if(_choice=1){
		draw_sprite(spr_sans_lom,1,270,140);
	}
	if(_choice=2){
		draw_sprite(spr_sans_lom_BIG,0,270,140);
	}
	if(_choice=3){
		draw_sprite(spr_sans_lom_BIG,0,270,140);
	}
}