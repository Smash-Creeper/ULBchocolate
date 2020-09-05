///@desc Trigger
if _triggered = false
{
	with(char_player)
	{
		if dir=DIR.LEFT
			y+=1
		if dir=DIR.RIGHT
			y-=1
	}
	_triggered = true
}