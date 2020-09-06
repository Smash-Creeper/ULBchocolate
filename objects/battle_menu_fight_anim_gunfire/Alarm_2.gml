stab_visible = false
var proc = 0
repeat(8)
{
	star_x[proc] = x
	star_y[proc] = y
	star_xstart[proc] = star_x[proc]
	star_ystart[proc] = star_y[proc]
    star_angle[proc] = (20 * proc)
    star_timer[proc] = (45 * proc)
    star_active[proc] = true
	proc += 1
}
remnant_active[remnant_fire] = 1
remnant_fire += 1
alarm[3] = 2