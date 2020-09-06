///@desc Menu Start
// You can write your code in this editor

// Inherit the parent event
event_inherited();
with (battle_bullet_menubone)
	terminate = 1
if menubone_state = 1
{
	instance_create_depth(0,0,0,battle_bullet_menubone)	
}
if menubone_state = 2
{
    alarm[10] = 6
    alarm[11] = 40
}
if menubone_state = 3
{
    alarm[10] = 6
    alarm[11] = 40
	instance_create_depth(0,0,0,battle_bullet_menubone)	
}