//rousr_dissonance_set_details("In Battle with "+string(Player_GetHp())+"HP and "+string(Player_GetHpMax())+" Max HP and their LOVE is"+string(Player_GetLv()))
//rousr_dissonance_set_details("Status:In Battle\nLocation: "+room_get_name(room)+"\nHP:"+string(Player_GetHp())+"\nMax HP:"+string(Player_GetHpMax())+"\nLOVE:"+string(Player_GetLv())+"\nName:"+Player_GetName())

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