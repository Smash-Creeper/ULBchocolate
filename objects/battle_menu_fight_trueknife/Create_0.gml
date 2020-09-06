event_inherited();

_dir=DIR.RIGHT;
_input_acceptable=true;
_aim_x=0;
_aim_image=0;

_aim_x=x-battle_board.left-sprite_get_width(spr_battle_menu_fight_aim)/2;
Anim_Create(self,"_aim_x",0,0,_aim_x,battle_board.left+battle_board.right+sprite_get_width(spr_battle_menu_fight_aim),90);