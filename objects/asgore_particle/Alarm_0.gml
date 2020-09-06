active = true
if down=true
{
	gravity = (0.05 - random(0.05))
	hspeed = (1 + random(-2))
	vspeed = 1
}else{
	gravity = (-0.05 + random(0.05))
	hspeed = (1 + random(-2))
	vspeed = -1	
}