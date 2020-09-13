/// @desc This object handles the UNDERTALE save loader thing I guess.
file = environment_get_variable("LOCALAPPDATA")+"/UNDERTALE/file0"
if(file_exists(file)){
fileid = file_text_open_read(file)
charname = file_text_read_string(fileid)
file_text_readln(fileid)
lv = file_text_read_real(fileid)
file_text_readln(fileid)
maxhp = file_text_read_real(fileid)
file_text_readln(fileid)
file_text_readln(fileid)
at = file_text_read_real(fileid)
file_text_readln(fileid)
wstrength = file_text_read_real(fileid)
file_text_readln(fileid)
df = file_text_read_real(fileid)
file_text_readln(fileid)
adef = file_text_read_real(fileid)
file_text_readln(fileid)
sp = file_text_read_real(fileid)
file_text_readln(fileid)
xp = file_text_read_real(fileid)
file_text_readln(fileid)
gold = file_text_read_real(fileid)
file_text_readln(fileid)
kills = file_text_read_real(fileid)
file_text_readln(fileid)
for (i = 0; i < 8; i += 1)
{
    _item[i] = file_text_read_real(fileid)
    file_text_readln(fileid)
    _phone[i] = file_text_read_real(fileid)
    file_text_readln(fileid)
}
weapon = file_text_read_real(fileid)
file_text_readln(fileid)
armor = file_text_read_real(fileid)
file_text_readln(fileid)
for (i = 0; i < 512; i += 1)
{
    flag[i] = file_text_read_real(fileid)
    file_text_readln(fileid)
}
file_text_readln(fileid)
for (i = 0; i < 3; i += 1)
{
    menuchoice[i] = file_text_read_real(fileid)
    file_text_readln(fileid)
}
flag[94] = 0
file_text_readln(fileid)
file_text_readln(fileid)
time = file_text_read_real(fileid)
file_text_readln(fileid)
file_text_close(fileid)
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.NAME,charname);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.LV,lv);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.EXP,xp);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.HP_MAX,maxhp);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.HP,maxhp);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+1,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+2,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+3,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+4,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+5,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+6,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+7,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM_WEAPON,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM_ARMOR,-1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ATK,at);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.DEF,df);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.SPD,sp/2);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.KILLS,kills)
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.INV,1);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.TP_COOLDOWN,40);
Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.BATTLE_MENU_FIGHT_OBJ,battle_menu_fight_knife);
	
Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.BATTLE_ROOM_RETURN,-1);
Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.TRIGGER_WARP_LANDMARK,noone);
Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.TRIGGER_WARP_DIR,-1);

//Phone_Set(0,phone_toriel);
//there's probably a better way to do this but idfk
for (i = 0; i < 65; i += 1)
{
    try_list[i] = -1
}
try_list[1] = item_mcandy
try_list[2] = item_bad_croqroll //Unused
try_list[3] = item_stick
try_list[4] = item_bandage
try_list[5] = item_bad_rcandy //Unused
try_list[6] = item_bad_pkmnrings //Unused
try_list[7] = item_spdrdonut
try_list[8] = item_bad_onion //Unused
try_list[9] = item_bad_gfruit //Unused
try_list[10] = item_spdrcider
try_list[11] = item_pie
try_list[12] = item_faded_ribbon
try_list[13] = item_toy_knife
try_list[14] = item_toughglove
try_list[15] = item_mandanna
try_list[16] = item_snow
try_list[17] = item_bad_nicecream //Not on Geno
try_list[18] = item_bad_pdicecream //Unused
try_list[19] = item_popsicle_2
try_list[20] = item_popsicle_1
try_list[21] = item_cinnabunny
try_list[22] = item_temflakes
try_list[23] = item_quiche
try_list[24] = item_oldtutu
try_list[25] = item_balletshoes
try_list[26] = item_bad_punchcard //Not on Geno
try_list[27] = item_bad_annoydog //Unused outside of that one room
try_list[35] = item_astrofood
try_list[36] = item_instnoodles
try_list[37] = item_crabapple
try_list[38] = item_bad_hotdog //Not on Geno
try_list[39] = item_bad_hotcat //Not on Geno
try_list[40] = item_glamburger
try_list[41] = item_seatea
try_list[42] = item_starfait
try_list[43] = item_hero
try_list[44] = item_cloudyglasses
try_list[45] = item_tornnotebook
try_list[46] = item_stainedapron
try_list[47] = item_burntpan
try_list[48] = item_cowboyhat
try_list[49] = item_emptygun
try_list[50] = item_bad_heartlocket //Not on Geno
try_list[51] = item_bad_worndagger //Not on Geno
try_list[52] = item_trueknife
try_list[53] = item_truelocket
try_list[54] = item_badmemory
try_list[55] = item_bad_dream //Not on Geno
try_list[56] = item_bad_letter //Not on Geno
try_list[57] = item_bad_letterex //Not on Geno
try_list[58] = item_bad_chisps //Not on Geno
try_list[59] = item_junkfood
try_list[60] = item_mysterykey
try_list[61] = item_steak
try_list[62] = item_bad_hushpuppy //Not on Geno
try_list[63] = item_snailpie //Hardmode Item
try_list[64] = item_badmemory
try_list[65] = -1
var proc = 0
var proc_2 = 0
repeat(8)
{
	repeat(63)
	{
		Item_Add(Item_GetUT(_item[proc],try_list[proc_2]));
		if Item_IsValid(Item_GetUT(_item[proc],try_list[proc_2])) = true
		{
			break;
		}else{
			proc_2 += 1;
		}
	}
	proc_2 = 0;
	proc += 1;
}
var proc = 0
var proc_2 = 0
repeat(10)
{
	repeat(63)
	{
		Box_Add(0,Item_GetUT(flag[300 + proc],try_list[proc_2]));
		if Item_IsValid(Item_GetUT(flag[300 + proc],try_list[proc_2])) = true
		{
			break;
		}else{
			proc_2 += 1;
		}
	}
	proc_2 = 0;
	proc += 1;
}
var proc = 0
var proc_2 = 0
repeat(10)
{
	repeat(63)
	{
		Box_Add(1,Item_GetUT(flag[312 + proc],try_list[proc_2]));
		if Item_IsValid(Item_GetUT(flag[312 + proc],try_list[proc_2])) = true
		{
			break;
		}else{
			proc_2 += 1;
		}
	}
	proc_2 = 0;
	proc += 1;
}
global.itemstyle_set = 1
global.itemstyle = 0
global.serious = 1
instance_destroy()
}else{
	repeat(9){
		Item_Add(item_badmemory)
	}
	instance_destroy()
}