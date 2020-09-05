image_alpha -= 0.25;

if(image_alpha <= 0)
	instance_destroy();
	/*
if(image_index >= image_number - 1)
	image_speed = 0;