proc = 0
repeat(3)
{
	if remnant_active[proc] = true
	{
		if (remnant_form[proc] == 0)
			remnant_size[proc] += 0.25
		if (remnant_size[proc] > 3.5)
			remnant_form[proc] = 1
		if (remnant_form[proc] == 1)
		{
			remnant_alpha[proc] -= 0.1
			remnant_size[proc] -= 0.15
			if (remnant_alpha[proc] < 0.1)
				remnant_active[proc] = false
		}
		remnant_xscale[proc] = remnant_size[proc]
		remnant_yscale[proc] = remnant_size[proc]
	}
	proc += 1
}
timer += 1