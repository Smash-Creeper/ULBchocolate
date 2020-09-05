if(_input_acceptable=2)&&(_punch_time < _max_punch_time){
	_punch_time += 1
	if(Input_IsPressed(INPUT.CONFIRM)&&(_punch_amt < _max_punch_amt)){
		if instance_exists(battle_menu_fight_glove_press_z)
        {
            battle_menu_fight_glove_press_z.visible = false
            battle_menu_fight_glove_press_z.alarm[0] = 14
            battle_menu_fight_glove_press_z.alarm[1] = -1
        }
		ENEMY=Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy());
		var ENEMY_X=Battle_GetEnemyCenterPosX(ENEMY);
		var ENEMY_Y=Battle_GetEnemyCenterPosY(ENEMY);
		var ENEMY_XOFFSET=Battle_GetEnemy(ENEMY).sprite_xoffset;
		var ENEMY_YOFFSET=Battle_GetEnemy(ENEMY).sprite_yoffset;
		var ENEMY_WD=Battle_GetEnemy(ENEMY).sprite_width;
		var ENEMY_HT=Battle_GetEnemy(ENEMY).sprite_height;
        _punch_amt += 1
        if (_punch_amt < _max_punch_amt)
            instance_create_depth((ENEMY_X - (ENEMY_XOFFSET) + random(ENEMY_WD)), (ENEMY_Y - (ENEMY_YOFFSET) + random(ENEMY_HT)), 0, battle_menu_fight_anim_lightpunch)
        if (_punch_amt == _max_punch_amt)
            instance_create_depth((ENEMY_X - (ENEMY_XOFFSET) + (ENEMY_WD / 2)), (ENEMY_Y - (ENEMY_YOFFSET) + (ENEMY_HT / 2)), 0, battle_menu_fight_anim_strongpunch)
	}
    if(_punch_time == _max_punch_time)||(_punch_amt == _max_punch_amt)
    {
        if (_punch_amt == 0){
	 		Battle_SetMenuFightDamage(-1);
			Battle_EndMenuFightAim();
		}else{
			_punch_time = 999
            var ATK=Player_GetAtkTotal();
			var DEF=Battle_GetEnemyDEF(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy()));
			var DISTANCE=point_distance(x,y,_aim_x,y);
			var WIDTH=sprite_get_width(spr_battle_menu_fight_bg)/2;
			var damage=ATK-DEF+random(2);
			if(DISTANCE<=12){
				damage*=2.2;
			}else{
				damage*=(1-DISTANCE/WIDTH)*2;
			}
			damage=round(damage);
			if(damage<=0){
				damage=1;
			}
			damage = damage*(_punch_amt / _max_punch_amt)
			Battle_SetMenuFightDamage(damage);
			Battle_SetMenuFightAnimTime(20);
			Battle_SetMenuFightDamageTime(45);
			Battle_EndMenuFightAim();
            with (battle_menu_fight_glove_press_z)
                instance_destroy()
        }
		_input_acceptable=0;
    }
}
if(_input_acceptable=1){
	if((_dir==DIR.LEFT&&_aim_x<=battle_board.x-battle_board.left-sprite_get_width(spr_battle_menu_fight_aim)/2) || (_dir==DIR.RIGHT&&_aim_x>=battle_board.x+battle_board.right+sprite_get_width(spr_battle_menu_fight_aim)/2)){
		Battle_SetMenuFightDamage(-1);
		Battle_EndMenuFightAim();
		_input_acceptable=0;
	}
	
	if(Input_IsPressed(INPUT.CONFIRM)&&_input_acceptable=1){
		Anim_Destroy(battle_menu_fight_glove,"_aim_x");
		alarm[0]=1;
		var ENEMY=Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy());
		var ENEMY_X=Battle_GetEnemyCenterPosX(ENEMY);
		var ENEMY_Y=Battle_GetEnemyCenterPosY(ENEMY);
		var ENEMY_XOFFSET=Battle_GetEnemy(ENEMY).sprite_xoffset;
		var ENEMY_YOFFSET=Battle_GetEnemy(ENEMY).sprite_yoffset;
		var ENEMY_WD=Battle_GetEnemy(ENEMY).sprite_width;
		var ENEMY_HT=Battle_GetEnemy(ENEMY).sprite_height;
		instance_create_depth((ENEMY_X - (ENEMY_XOFFSET) + (ENEMY_WD / 2)), (ENEMY_Y - (ENEMY_YOFFSET) + (ENEMY_HT / 2)),0,battle_menu_fight_glove_press_z);
		_input_acceptable=2;
	}
}