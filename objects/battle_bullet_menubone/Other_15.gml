if battle_enemy_sans.damage_time = 0
{
	if Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.KR_ON) == 1
	{
		if (Player_GetHp() >= 60)
		    battle_ui.karma += 1
	}
	audio_stop_sound(snd_hurt)
	if (Player_GetHp() > 1)
		Player_Hurt(1)
	Battle_CallSoulEventHurt()
	battle_enemy_sans.damage_time = 1
}