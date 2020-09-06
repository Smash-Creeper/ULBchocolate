event_inherited();
if(_ready=1)&&!instance_exists(ui_dialog)
{
	var c=Player_GetTextTyperChoice();
	if (c=0)
	{
		if Item_GetNumber()<=0&&Box_GetNumber(0)<=0
		{
			gx = floor(random(3))
			if (gx == 0)
				text2 = "* You have no items.{sleep 20}&* You put a little time into&  the box.{pause}{end}"
			if (gx == 1)
				text2 = "* You have no items.{sleep 20}&* You put a little effort&  into the box.{pause}{end}"
			if (gx == 2)
				text2 = "* You have no items.{sleep 20}&* You put a little feeling&  into the box.{pause}{end}"
			Dialog_Add(text2);
			Dialog_Start();
		}else{
			instance_create_depth(0,0,0,ui_box);
		}
	}
	_ready = 0
}