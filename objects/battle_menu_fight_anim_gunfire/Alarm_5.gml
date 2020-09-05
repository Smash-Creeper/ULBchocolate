var proc = 0
repeat(8)
{
	if star_active[proc] == true
	{
		star_timer[proc] += 7.5
		star_samt[proc] += star_sspeed[proc]
		star_sspeed[proc] += star_sgrav[proc]
		star_angle[proc] += star_ang[proc]
		star_atimer[proc] = degtorad(star_timer[proc])
		star_x[proc] = (star_xstart[proc] + (sin(star_atimer[proc]) * star_samt[proc]*2))
		star_y[proc] = (star_ystart[proc] + (cos(star_atimer[proc]) * star_samt[proc]*2))
		star_size[proc] = (1 + (star_sspeed[proc]*2 / 20))
		if (star_size[proc] < 0.1)
		    star_size[proc] = 0
		if (star_sspeed[proc] < 0)
		    star_alpha[proc] -= 0.035
		star_xscale[proc] = star_size[proc]
		star_yscale[proc] = star_size[proc]
		if (star_samt[proc] <= 0.25)
		    star_active[proc] = false
	}
	proc += 1
}
alarm[5] = 1