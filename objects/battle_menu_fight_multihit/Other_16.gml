///@desc Scoring system
var check_x = 0
check_x = _aim_x[_aim_priority]
_finalscore = 0
_checkspeed=5
if Item_GetWeapon() = item_emptygun
	_checkspeed=7.5
var _score = abs((floor((check_x / _checkspeed)) - floor((_crit_x / _checkspeed))))
if (_score < 28)
    _finalscore = 10
if (_score < 22)
    _finalscore = 15
if (_score < 16)
    _finalscore = 20
if (_score < 10)
    _finalscore = 40
if (_score < 5)
    _finalscore = 50
if (_score < 4)
    _finalscore = 70
if (_score < 3)
    _finalscore = 80
if (_score < 2)
    _finalscore = 90
if (_score < 1)
{
    _finalscore = 110
	with(battle_menu_fight_aim_multitarget)
	{
		if priority == other._aim_priority
			x = other._crit_x
	}
	var proc = 0
	repeat(num)
	{
		with(battle_menu_fight_aim_multitarget)
		{
			if priority = proc
				other._aim_x[proc] = x
		}
		proc += 1
	}
}
_damagescore += _finalscore
var critfade = noone
critfade = instance_create_depth(_aim_x[_aim_priority],y,depth,battle_menu_fight_aim_critfade)
if (_score < 1){
    critfade.image_index = 2
    critfade.image_speed = 1
    audio_play_sound(snd_criticalhit3,0,false)
}else if (_score < 5){
    critfade.image_index = 1
    audio_play_sound(snd_criticalhit2,0,false)
}else{
    critfade.image_index = 0
}
if (_damagescore > 430)
    _damagescore *= 1.8
if (_damagescore >= 400)
    _damagescore *= 1.25
_aim_alpha[_aim_priority] = -1
_aim_priority+=1