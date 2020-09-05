remnant_active[remnant_fire] = 1
if (critical == true)
    audio_play_sound(snd_criticalhit1,0,false)
remnant_fire += 1
if (remnant_fire < 3)
    alarm[3] = 6