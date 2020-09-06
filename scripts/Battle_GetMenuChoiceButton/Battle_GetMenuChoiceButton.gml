function Battle_GetMenuChoiceButton() {
	if instance_exists(battle_enemy_sans)
	{
		if battle_enemy_sans.swapped_btn = 1
		{
			if battle._menu_choice_button=0
				return BATTLE_MENU_CHOICE_BUTTON.MERCY;
			else if battle._menu_choice_button=3
				return BATTLE_MENU_CHOICE_BUTTON.FIGHT;
			else
				return battle._menu_choice_button;
		}else
			return battle._menu_choice_button;
	}else
		return battle._menu_choice_button;
}
