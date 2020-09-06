event_inherited();

Dialog_Add(text);
Dialog_Start();
if(_sans_appear == 1)
{
	//Create a Sans to surprise the player later lmao
	_sans_appear = 2
	_sans = instance_create_depth(char_player.x,200,1500,char)
	_sans.dir_locked=true;
	_sans.char_id=5;
	_sans.res_override=true;
	_sans.sprite_index=spr_char_sans_up
	_sans.image_index=0;
	_sans.image_speed=0;
}