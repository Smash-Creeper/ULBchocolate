/// @description Turn Start
// You can write your code in this editor

// Inherit the parent event
event_inherited();

face_battle_sans.emotion=0

if(turn=8){
	_hit=1
Battle_SetEnemySpareable(_enemy_slot,true)
}
if(turn=9){
	
Battle_SetEnemySpareable(_enemy_slot,false)
}