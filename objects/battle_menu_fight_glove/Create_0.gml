event_inherited();

_dir=choose(DIR.LEFT,DIR.RIGHT);
_input_acceptable=1;
_aim_x=0;
_aim_image=0;

if(_dir==DIR.LEFT){
	_aim_x=x+battle_board.right+sprite_get_width(spr_battle_menu_fight_aim)/2;
	Anim_Create(self,"_aim_x",0,0,_aim_x,-(battle_board.left+battle_board.right+sprite_get_width(spr_battle_menu_fight_aim)),108);
}else{
	_aim_x=x-battle_board.left-sprite_get_width(spr_battle_menu_fight_aim)/2;
	Anim_Create(self,"_aim_x",0,0,_aim_x,battle_board.left+battle_board.right+sprite_get_width(spr_battle_menu_fight_aim),108);
}
_punch_time = 0
_punch_amt = 0
_max_punch_time = 60
_max_punch_amt = 4