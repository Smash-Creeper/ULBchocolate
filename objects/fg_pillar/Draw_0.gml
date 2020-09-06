var proc = 0
repeat(9)
{
    draw_sprite(spr_fg_pillar, 0, (200 + floor((camera.x - (camera.x * 2))) + (230 * proc)), camera.y)
    if (proc == 5)
        draw_sprite(spr_fg_pillar, 0, ((200 + floor((camera.x - (camera.x * 2))) + (230 * proc)) + 110), camera.y)
	proc += 1
}