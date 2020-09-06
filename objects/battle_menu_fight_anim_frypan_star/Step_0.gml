if (speed < 6)
{
    image_alpha -= 0.025
    if (ang > 1)
        ang -= 0.25
}
image_angle += ang
if (image_alpha < 0.025)
    instance_destroy()