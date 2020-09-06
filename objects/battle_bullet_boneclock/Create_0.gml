depth=DEPTH_BATTLE.BULLET;
image_speed=0;
image_alpha=0;
type=0;
length=60
mute=false
x = battle_board.x
y = battle_board.y
circx = battle_board.x
circy = battle_board.y
radius = 80
maxhand = 3
active = false
rot[0] = 20
rot[1] = 45
rot[2] = 80
if global.hardmode = true
{
	type[0] = 0
	type[1] = 1
	type[2] = 2
	rot_inc[0] = 1
	rot_inc[1] = 2
	rot_inc[2] = 4
}else
{
	type[0] = 0
	type[1] = 1
	type[2] = 2
	rot_inc[0] = 0.5
	rot_inc[1] = 1
	rot_inc[2] = 2
}
flashtimer = 0
flashinc = 0
alarm[0]=30;