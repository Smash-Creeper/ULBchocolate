#region Aim Failure Code
	if(_dir=DIR.LEFT)
	{
		if(_aim_x[_aim_priority]<_crit_x&&_aim_alpha[_aim_priority]>=0.1)
		{
		    _aim_alpha[_aim_priority] -= 0.1
		    if (_aim_alpha[_aim_priority] < 0.1)
		    {
				_aim_alpha[_aim_priority] = -1
				if _aim_priority>=num-test_number
				{
					if(_damagescore > 0)
					{
						_aim_alpha[0] = -1
						_aim_alpha[1] = -1
						_aim_alpha[2] = -1
						_aim_alpha[3] = -1
						with(battle_menu_fight_aim_multitarget)
							instance_destroy()
						var ATK=Player_GetAtkTotal();
						var DEF=Battle_GetEnemyDEF(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy()));
						var damage=ATK-DEF+random(2);
				        damage*=((_damagescore / 160) * (4 / num));
						damage=round(damage);
						if(damage<=0){
							damage=1;
						}
		
						Battle_SetMenuFightDamage(damage);
						Battle_SetMenuFightAnimTime(50);
						Battle_SetMenuFightDamageTime(45);
						Battle_EndMenuFightAim();
						_input_acceptable=false;
					}else{
						_aim_alpha[0] = -1
						_aim_alpha[1] = -1
						_aim_alpha[2] = -1
						_aim_alpha[3] = -1
						with(battle_menu_fight_aim_multitarget)
							instance_destroy()
						Battle_SetMenuFightDamage(-1);
						Battle_EndMenuFightAim();	
						_input_acceptable=false;
						_aim_priority+=1
					}
				}else{
					_aim_priority+=1
				}
		    }
		}
	}
	if(_dir=DIR.RIGHT)
	{
		if(_aim_x[_aim_priority]>_crit_x&&_aim_alpha[_aim_priority]>=0.1)
		{
		    _aim_alpha[_aim_priority] -= 0.1
		    if (_aim_alpha[_aim_priority] < 0.1)
		    {
				_aim_alpha[_aim_priority] = -1
				if _aim_priority>=num-test_number
				{
					if(_damagescore > 0)
					{
						_aim_alpha[0] = -1
						_aim_alpha[1] = -1
						_aim_alpha[2] = -1
						_aim_alpha[3] = -1
						with(battle_menu_fight_aim_multitarget)
							instance_destroy()
						var ATK=Player_GetAtkTotal();
						var DEF=Battle_GetEnemyDEF(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy()));
						var damage=ATK-DEF+random(2);
				        damage*=((_damagescore / 160) * (4 / num));
						damage=round(damage);
						if(damage<=0){
							damage=1;
						}
		
						Battle_SetMenuFightDamage(damage);
						Battle_SetMenuFightAnimTime(50);
						Battle_SetMenuFightDamageTime(45);
						Battle_EndMenuFightAim();
						_input_acceptable=false;
					}else{
						_aim_alpha[0] = -1
						_aim_alpha[1] = -1
						_aim_alpha[2] = -1
						_aim_alpha[3] = -1
						with(battle_menu_fight_aim_multitarget)
							instance_destroy()
						Battle_SetMenuFightDamage(-1);
						Battle_EndMenuFightAim();	
						_input_acceptable=false;
						_aim_priority+=1
					}
				}else{
					_aim_priority+=1
				}
		    }
		}
	}
#endregion
if(_input_acceptable){
	if(Input_IsPressed(INPUT.CONFIRM)&&_input_acceptable&&_aim_priority<num-1){
		event_user(6)
	}else if(Input_IsPressed(INPUT.CONFIRM)&&_input_acceptable&&_aim_priority>=num-1){
		event_user(6)
		_aim_alpha[0] = -1
		_aim_alpha[1] = -1
		_aim_alpha[2] = -1
		_aim_alpha[3] = -1
		with(battle_menu_fight_aim_multitarget)
			instance_destroy()
		var ATK=Player_GetAtkTotal();
		var DEF=Battle_GetEnemyDEF(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy()));
		var damage=ATK-DEF+random(2);
        damage*=((_damagescore / 160) * (4 / num));
		damage=round(damage);
		if(damage<=0){
			damage=1;
		}
		
		Battle_SetMenuFightDamage(damage);
		Battle_SetMenuFightAnimTime(50);
		Battle_SetMenuFightDamageTime(45);
		Battle_EndMenuFightAim();
		_input_acceptable=false;
	}
}
var proc = 0
repeat(num)
{
	with(battle_menu_fight_aim_multitarget)
	{
		if priority = proc
			other._aim_x[proc] = x
	}
	proc += 1
}