if particle != -1
{
	if(up=true){
		var part = instance_create_depth((-100 + random((room_width + 200))), (room_height + 10), depth-1, asgore_particle)
		part.sprite_index = particle
		part.down = false
	}

	if(down=true){
		var part = instance_create_depth((-100 + random((room_width + 200))), -10, depth-1, asgore_particle)
		part.sprite_index = particle
		part.down = true
	}
}
alarm[1]=5