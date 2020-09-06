if flashinc < 2
{
	audio_play_sound(snd_noise,0,false)
	flashinc += 1
	flashtimer = 5
	alarm[0]=15;
}else{
	Camera_Shake(3,3,1,1,1,1)
	audio_play_sound(snd_spike_disable,0,false)
	active = true	
}