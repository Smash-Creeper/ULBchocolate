///@desc Menu Switch
Battle_SetEnemyActionNumber(_enemy_slot,_act_no);
Battle_SetEnemyActionName(_enemy_slot,0,_act_check_name);
Battle_SetEnemyActionName(_enemy_slot,1,_act_slot1_name);
Battle_SetEnemyActionName(_enemy_slot,2,_act_slot2_name);

if(Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy())==_enemy_slot){
	switch(Battle_GetMenu()){
		case BATTLE_MENU.FIGHT_TARGET:
			//Create enemy's hp bar

		//		if(_turn2=11){
			var inst=instance_create_depth(0,0,0,battle_menu_fight_hp_bar);
			inst.enemy_slot=_enemy_slot;
			inst.hp_max=_hp_max;
			inst.hp=_hp;
		
		//				}
			break;
		
		case BATTLE_MENU.FIGHT_DAMAGE:
			var dmg=Battle_GetMenuFightDamage();
			var hp_orig=_hp;
		
			_hp=(_hp-dmg >= 0 ? _hp-dmg : 0);
		
			//Create damage number
			var inst=instance_create_depth(x,y-180,0,battle_damage);
			inst.damage=dmg;
			inst.bar_hp_max=_hp_max;
			inst.bar_hp_original=hp_orig;
			inst.bar_hp_target=_hp;
			if(_phase=2){
				if(_turn2<=10){
				//	if(dmg>0){
			inst.blocked=true
			//		}
				}
			}
		
			//Play damage sound and shake
			if(dmg>0){
				if(_phase=1){
				audio_play_sound(snd_damage,0,false);
				
				
				sprite_index=spr_battle_enemy_mspaint_hurt;
				var shake=instance_create_depth(0,0,0,shaker);
				shake.target=self;
				shake.var_name="x";
				shake.shake_distance=15;
				shake.shake_decrease=3;
				shake.shake_speed=4;
				if(_hp<=1){
					audio_stop_all()
					audio_play_sound(snd_damage,0,false);
					_head_image=5*2
				}else if(_hp>1){
				draw=false;
				}
				}else if(_phase=2){
									audio_play_sound(snd_damage,0,false);
			draw=false;
				sprite_index=spr_battle_enemy_mspaint_hurt;
				var shake=instance_create_depth(0,0,0,shaker);
				shake.target=self;
				shake.var_name="x";
				shake.shake_distance=21;
				shake.shake_decrease=3;
				shake.shake_speed=5.3;
				moot+=3
				}
			}
			break;
	}
}