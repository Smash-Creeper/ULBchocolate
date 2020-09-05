event_inherited();
if(_event=2)
{
	Anim_Create(camera,"x",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,camera.x,105,160,0)
	_event=2.5
}
if(_event=2.5)
{
    if(camera.x>=680)&&(_sans_appear==0)
    {
		//Create Sans
        _sans_appear = 1
		_sans = instance_create_depth(920,char_player.y,1500,char)
		_sans.dir_locked=true;
		_sans.char_id=5;
		_sans.res_override=true;
		_sans.sprite_index=spr_char_sans_left_dark
		_sans.image_index=0;
		_sans.image_speed=0;
	}
    if (camera.x>=750)
    {
		//Begin the thing
        _event=3
    }
}
if(_event=3)
{
	_event=4
	alarm[0] = 80
}
if(_event=5)
{
	//this will go unused, this is just for the dumb name change announcement
	Dialog_Add("{font 3}{voice 2}* heya.{sleep 20}&* what? you expected something&  like that betterizing game?{pause}{clear}* hehehehe.{pause}{clear}{speed 8}{font 0}{space_x 4}{voice -1}* Betterizing just got&  cancelled.{pause}{clear}{speed 2}{font 3}{voice 2}{space_x 2}* merry christmas...{sleep 20}&* from all your favorite undertale characters HAHAAAAAAAA")
	Dialog_Start();
	_event=100
}
if(_event=100)&&(!instance_exists(ui_dialog))
{
	Encounter_Start(3,true,false)
	_event=101
}