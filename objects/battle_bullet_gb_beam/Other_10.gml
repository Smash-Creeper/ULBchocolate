if battle_enemy_sans.damage_time = 0
{
	if Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.KR_ON) == 1
	{
		if (Player_GetHp() >= 60)
		{
			battle_ui.karma += innate_karma
			if (innate_karma >= 2)
				innage_karma = 1
		    if (innate_karma >= 3)
				innate_karma = 2
			if (innate_karma >= 5)
				innate_karma = 3
		}else if (Player_GetHp() >= 30){
			battle_ui.karma += 1
		}else{}	
	}
	audio_stop_sound(snd_hurt)
	Player_Hurt(1);
	Battle_CallSoulEventHurt();
	battle_enemy_sans.damage_time = 1
}