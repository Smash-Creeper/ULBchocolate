event_inherited();

_start_x = -50
_crit_x = 274+(battle_board.x-battle_board.left)+6
_ideal_x_1=(battle_board.x-battle_board.left)+6
_ideal_x_2=(battle_board.x+battle_board.right)-6
_finalscore=0
_damagescore=0
type = 0
switch(Item_GetWeapon())
{
	case item_balletshoes:
		type = 0;
		break;
	case item_burntpan:
		type = 1;
		break;
	case item_emptygun:
		type = 2;
		break;
	case item_tornnotebook:
		type = 3;
		break;
	default:
		type = 0;
		break;
}
_aim_x[0] = _start_x
_aim_x[1] = _start_x
_aim_x[2] = _start_x
_aim_x[3] = _start_x
_aim_x[4] = _start_x
_aim_alpha[0] = 1
_aim_alpha[1] = 1
_aim_alpha[2] = 1
_aim_alpha[3] = 1
_aim_alpha[4] = 1
_aim_priority = 0
num = 0
test_number=1
_old_start_x = _start_x
if (type == 0)
{
	_aim_priority = 0
    _start_x = -25
    event_user(4)
	_aim_priority = 1
    _start_x = choose(0, 25, 50)
    event_user(4)
	_aim_priority = 2
    _start_x = choose(100, 125, 150)
    event_user(4)
	_aim_priority = 0
    num = 3
}
if (type == 1)
{
	_aim_priority = 0
    _start_x = -20
    event_user(5)

	_aim_priority = 1
    _start_x = choose(0, 25, 50)
    event_user(5)

	_aim_priority = 2
    _start_x = choose(100, 125, 150)
    event_user(5)

	_aim_priority = 3
    _start_x = 200
    event_user(5)
	_aim_priority = 0
    num = 4
}
if (type == 2)
{
	_aim_priority = 0
    _start_x = 120
    event_user(4)

	_aim_priority = 1
    _start_x = choose(180, 210, 240)
    event_user(4)

	_aim_priority = 2
    _start_x = choose(300, 330, 360)
    event_user(4)

	_aim_priority = 3
    _start_x = choose(400, 430, 460)
    event_user(4)
	_aim_priority = 0
    num = 4
}
if (type == 3)
{
	_aim_priority = 0
    _start_x = choose(-50, -25)
    event_user(5)

	_aim_priority = 1
    _start_x = choose(0, 25, 50)
    event_user(5)
	_aim_priority = 0
    num = 2
}
_input_acceptable=true;
_aim_priority = 0