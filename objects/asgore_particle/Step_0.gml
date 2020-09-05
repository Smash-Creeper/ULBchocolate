if active = true
{
	size -= 0.01
	alpha -= 0.01
	image_xscale = size
	image_yscale = size
	image_alpha = alpha
	if size <= 0.01
		instance_destroy()
}