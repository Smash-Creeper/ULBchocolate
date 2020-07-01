///@desc Turn Preparation Start
Battle_SetTurnInfo(BATTLE_TURN.TIME,500+(60*11));

if(time==0){
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,50);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,50);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_DOWN,60);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,60);
}
if(time==225){
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,100);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,100);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_DOWN,100);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,100);
}