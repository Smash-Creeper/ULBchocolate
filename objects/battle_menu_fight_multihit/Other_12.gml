///@desc End
var TIME=30;
_aim_alpha_0 = -1
_aim_alpha_1 = -1
_aim_alpha_2 = -1
_aim_alpha_3 = -1
Anim_Destroy(battle_menu_fight_multihit,"_aim_x_0");
Anim_Destroy(battle_menu_fight_multihit,"_aim_x_1");
Anim_Destroy(battle_menu_fight_multihit,"_aim_x_2");
Anim_Destroy(battle_menu_fight_multihit,"_aim_x_3");
Anim_Create(self,"image_xscale",0,0,1,-1,TIME);
Anim_Create(self,"image_alpha",0,0,1,-1,TIME);
alarm[1]=TIME;