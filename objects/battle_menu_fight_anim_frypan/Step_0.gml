image_angle += ang
if (form == 0)
    size += 0.3
if (size > 2.8)
{
    Camera_Shake(3,3,1,1,1,1)
    form = 1
}
if (form == 1)
{
    size -= 0.3
    image_alpha -= 0.1
}
image_xscale = size
image_yscale = size