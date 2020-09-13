Flag_Clear(FLAG_TYPE.STATIC);
Flag_Clear(FLAG_TYPE.DYNAMIC);
Flag_Custom();
Player_SetName(_naming_name);
fader.color=c_black;
Fader_Fade(-1,0,20);
BGM_Stop(1);
if(zerclown=0){
room_goto(room_menu_new);
}else if(zerclown=1){
room_goto(room_doom_battle);
}