/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
var disx=point_distance(x,0,xprevious,0)
var disy=point_distance(0,y,0,yprevious)
if(x<disx){
	var px = -1
}else if(x>disx){
	var px = 1	
}
if(y<disy){
	var py = -1
}else if(y>disy){
	var py = 1	
}
var STATE=Battle_GetState();
var MENU=Battle_GetMenu();
if(STATE==BATTLE_STATE.IN_TURN || STATE==BATTLE_STATE.TURN_PREPARATION || (STATE==BATTLE_STATE.MENU && MENU!=BATTLE_MENU.FIGHT_AIM && MENU!=BATTLE_MENU.FIGHT_ANIM && MENU!=BATTLE_MENU.FIGHT_DAMAGE)){
	draw_sprite_ext(spr_battle_soul_orange,0,x-(disx*px),y-(disy*py),1,1,0,c_white,0.75)
	draw_sprite_ext(spr_battle_soul_orange,0,x-(disx*px)*2,y-(disy*py)*2,1,1,0,c_white,0.5)
}