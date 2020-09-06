if(active=true)
{
	if(type=0)
	{
		if (x <= -18)
		{
			Anim_Create(self,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.OUT,x,90,40)
		 	if (terminate == 1)
		 	 	instance_destroy()
		}
		if (x >= 72)
		{
			Anim_Create(self,"x",ANIM_TWEEN.CUBIC,ANIM_EASE.IN,x,-90,40)
		}
		if(place_meeting(x,y,battle_soul))&&(terminate == 0){
			event_user(5)
		}
	}
	if(type=1)
	{
		if (event == 1)
	 	{
	 	 	x = _idealx[0]
	 	 	y = 480
	 	 	Anim_Create(self,"y",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,y,-40,20)
	 	 	event = 2
	 	}
	 	if (event == 2)
	 	{
	 	 	if (y <= 440)
	 	 	{
			 	Anim_Create(self,"x",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,x,_idealx[1]-x,_speed)
	 	 	 	event = 3
	 	 	}
	 	}
	 	if (event == 3)
	 	{
	 		down = 0
			if (x <= _idealx[1])
	 	 	 	down = 1
	 	 	if (down == 1)
	 	 	{
				Anim_Destroy(self,"y")
	 	 	 	Anim_Create(self,"y",ANIM_TWEEN.LINEAR,ANIM_EASE.OUT,y,40,40)
	 	 	 	event = 4
	 	 	}
	 	}
	 	if (event == 4)
	 	{
	 	 	if (y >= 480)
	 	 	{
	 	 	 	if (terminate == 1)
	 	 	 	 	instance_destroy()
				else
	 	 	 		event = 1
	 	 	}
	 	}
		if(place_meeting(x,y,battle_soul))&&(terminate == 0){
			event_user(5)
		}
	}
}