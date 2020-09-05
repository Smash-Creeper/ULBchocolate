///@desc Use
Dialog_Add("* You used the Mystery Key.{sleep 20}&* But nothing happened.");
Dialog_Start();

audio_play_sound(snd_item_equip,0,false);

event_inherited();