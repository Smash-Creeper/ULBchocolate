var c=Player_GetTextTyperChoice();
Flag_Clear(FLAG_TYPE.STATIC);
instance_create_depth(0,0,0,ut_save_loader)
if(c==0){
	/*Player_Load(0);
	var target=Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ROOM,-1);
	if(room_exists(target)){
		room_goto(target);
	}*/
	global.glitchfx = true;
	global.glitchtimer=0;
	room_goto(room_simple_battle)
	Player_Heal(9999,false)
	//Encounter_Start(3)
}
if(c==1){
	global.glitchfx = true;
	global.glitchtimer=0;
	room_goto(room_logo);
}