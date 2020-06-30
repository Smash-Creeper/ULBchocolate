/// @desc Heal on turn nine
_hp+=750;
audio_play_sound(snd_item_heal,0,false);
_act_no=3;
_act_check_name="* Check";
_act_slot1_name="* Beg";
_act_slot2_name="* Taunt";

_act_check="* MS. PAINT - AT 14 DF 16&* She can heal herself now?!{sleep 20}&* The HELL is this woman?!"
_act_slot1="* You beg for mercy.";
_act_slot2="* You taunt them, telling them&  that they're nothing and they&  cannot stop you.";

_act_slot1_enemy="Nope.{sleep 30}&Waay too late for that.";
_act_slot2_enemy="Sorry,{sleep 5} kid.{pause}{clear}Taunting isn't effective on& me.";

turtables=true;