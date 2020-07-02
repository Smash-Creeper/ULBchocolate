var _id=0

var appID = "728073946964033558"
if(!rousr_dissonance_create(appID)){
instance_destroy();
exit;
}
rousr_dissonance_set_large_image("ulb_discord_logo_v1","Playing Better ULB!")
//rousr_dissonance_set_small_image("kyo_test","Its Kyo :D")
//rousr_dissonance_set_details("Status:In Battle\nLocation: "+room_get_name(room)+"\nHP:"+string(Player_GetHp())+"\nMax HP:"+string(Player_GetHpMax())+"\nLOVE:"+string(Player_GetLv())+"\nName:"+Player_GetName())