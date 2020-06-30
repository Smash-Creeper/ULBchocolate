if(type==3){
Player_Hurt(999);
Battle_CallSoulEventHurt();
}else{
	Player_Hurt(1);
Battle_CallSoulEventHurt();
}
event_inherited();