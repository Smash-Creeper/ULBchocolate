function BGM_Init() {
	if !audio_group_is_loaded(audiogroup_mus)
	{
		audio_group_load(audiogroup_mus);
		audio_group_set_gain(audiogroup_mus, 0, 0)
		//audio_group_set_gain(audiogroup_mus, 1, 0)
		//audio_group_set_gain(audiogroup_mus, 0.3, 0)
		audio_group_set_gain(audiogroup_default, 1, 0)
		//audio_group_set_gain(audiogroup_default, 0.3, 0)
	}
	var proc=0;
	repeat(6){
		global._bgm_id[proc]=-1;
		global._bgm_audio[proc]=-1;
		global._bgm_loop_start[proc]=-1;
		global._bgm_loop_end[proc]=-1;
		proc+=1;
	}


}
