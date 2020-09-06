_mode=file_exists(Flag_GetSavePath(FLAG_TYPE.INFO));
if(_mode==0){
	if(BGM_IsPlaying(0)==false)
	{
		BGM_Play(0, bgm_menu, true);
	}
}else{
	if(BGM_IsPlaying(0)==false)
	{
		BGM_Play(0, bgm_menu_v1, true);
	}
}