if (start == 1)
{
    time = (time + 1)
	if(time == 8){
		if battle_enemy_sans.swapped_btn = 0
		{
			battle_button_fight.sprite_index = Lang_GetSprite("battle.button.mercy",spr_default);
			battle_button_mercy.sprite_index = Lang_GetSprite("battle.button.fight",spr_default);
			battle_button_fight._button_slot = 3
			battle_button_mercy._button_slot = 0
			battle_enemy_sans.swapped_btn = 1
		}else{
			battle_button_fight.sprite_index = Lang_GetSprite("battle.button.fight",spr_default);
			battle_button_mercy.sprite_index = Lang_GetSprite("battle.button.mercy",spr_default);
			battle_button_fight._button_slot = 0
			battle_button_mercy._button_slot = 3
			if battle_enemy_sans.swapped_btn = 1
				battle_enemy_sans.turn++
			battle_enemy_sans.swapped_btn = 0
		}
	}
	if(time == 16){
		Battle_EndTurn(); 
	}
}