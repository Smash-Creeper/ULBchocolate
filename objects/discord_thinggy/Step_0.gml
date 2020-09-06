//rousr_dissonance_set_details("In Battle with "+string(Player_GetHp())+"HP and "+string(Player_GetHpMax())+" Max HP and their LOVE is"+string(Player_GetLv()))
update_timer++
if update_timer % 30 == 0
{
	if(room==room_init||room==room_story||room==room_logo){
		statusmode = -1
	}
	if(room>=room_menuforward){
		statusmode = 1
	}
	if(room==room_menu||room==room_menu_new||room==room_menuforward||room==room_settings){
		statusmode = 0
	}
	if(Player_IsInBattle()){
		statusmode = 100
	}
	if(statusmode = -1)
	{
		rousr_dissonance_set_details("Game Not Started")
	}
	if(statusmode = 0)
	{
		rousr_dissonance_set_details("Status: In Menu")
	}
	if(statusmode = 1)
	{
		if(string(Player_GetRoomName(room)) != "")
		{
			rousr_dissonance_set_details("Status: Exploring the Ruins\nROOM: "+string(Player_GetRoomName(room))+"\nHP: "+string(Player_GetHp())+"/"+string(Player_GetHpMax())+"\nLOVE: "+string(Player_GetLv())+"\nName: "+Player_GetName())
		}else{
			rousr_dissonance_set_details("Status: Exploring the Ruins\nHP: "+string(Player_GetHp())+"/"+string(Player_GetHpMax())+"\nLOVE: "+string(Player_GetLv())+"\nName: "+Player_GetName())
		}
	}
	if(statusmode = 100)
	{
		rousr_dissonance_set_details("Status: In Battle\nHP: "+string(Player_GetHp())+"/"+string(Player_GetHpMax())+"\nLOVE: "+string(Player_GetLv())+"\nName: "+Player_GetName())
		rousr_dissonance_set_details("Status: In Battle\nHP: "+string(Player_GetHp())+"/"+string(Player_GetHpMax())+"\nLOVE: "+string(Player_GetLv())+"\nName: "+Player_GetName())
	}
	if(Player_GetName()="kyo"||Player_GetName()="KYO"||Player_GetName()="Kyo"){
		rousr_dissonance_set_large_image("ulb_discord_logo_v1","Playing Better ULB!")
	rousr_dissonance_set_small_image("kyo_test","Its Kyo :D")
	}else if(global.lom=true){
		rousr_dissonance_set_large_image("ulb_discord_logo_v1","Playing Better ULB!")
	rousr_dissonance_set_small_image("lom_easteregg","Its LOM :D")
	}else{
		rousr_dissonance_set_large_image("ulb_discord_logo_v1","Playing Better ULB!")
	//rousr_dissonance_set_small_image("kyo_test","Its Kyo :D")
	}
}