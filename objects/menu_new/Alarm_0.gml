Flag_Clear(FLAG_TYPE.STATIC);
Flag_Clear(FLAG_TYPE.DYNAMIC);
//Flag_Custom();
//Player_SetName(_naming_name);
fader.color=c_black;
Fader_Fade(-1,0,20);
BGM_Stop(1);
if secret=1
	room_goto(room_doom_battle);
else if global.sansphase = 1
	room_goto(room_basement1);
else
	room_goto(room_simple_battle);