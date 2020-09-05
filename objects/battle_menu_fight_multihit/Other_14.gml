///@desc Fire aim target to right
_dir = DIR.RIGHT
_checkspeed=5
if Item_GetWeapon() = item_emptygun
	_checkspeed=7.5
_aim_x[_aim_priority] = _ideal_x_1-_start_x
var target = instance_create_depth(_aim_x[_aim_priority],y,0,battle_menu_fight_aim_multitarget)
target.hspeed = _checkspeed
target.priority = _aim_priority