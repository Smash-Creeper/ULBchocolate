///@desc Battle Start
// You can write your code in this editor

// Inherit the parent event
event_inherited();

Battle_SetNextState(BATTLE_STATE.TURN_PREPARATION);

if(debug_mode){
	turn=0
}