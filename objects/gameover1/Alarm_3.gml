var c=Player_GetTextTyperChoice();
Flag_Clear(FLAG_TYPE.STATIC);
Flag_Custom();
if(c==0){
	/*Player_Load(0);
	var target=Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.ROOM,-1);
	if(room_exists(target)){
		room_goto(target);
	}*/
	room_goto(room_simple_battle)
	Player_Heal(9999)
	//Encounter_Start(3)
}
if(c==1){
	room_goto(room_logo);
}