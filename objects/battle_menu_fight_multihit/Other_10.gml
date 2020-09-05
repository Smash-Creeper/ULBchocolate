///@desc Anim
if(Battle_GetMenuFightDamage()>=0){
	var ENEMY=Battle_ConvertMenuChoiceEnemyToEnemySlot(Battle_GetMenuChoiceEnemy());
	var X=Battle_GetEnemyCenterPosX(ENEMY);
	var Y=Battle_GetEnemyCenterPosY(ENEMY);
	var critical = 0
	if (_damagescore > (400 * (num / 4)))
		critical = 1
	switch(Item_GetWeapon())
	{
		case item_balletshoes:
			var attackanim = instance_create_depth(X,Y,0,battle_menu_fight_anim_strongpunch);
			Battle_SetMenuFightAnimTime(20);
			break;
		case item_emptygun:
			var attackanim = instance_create_depth(X,Y,0,battle_menu_fight_anim_gunfire);
			Battle_SetMenuFightAnimTime(40);
			break;
		case item_burntpan:
			var attackanim = instance_create_depth(X,Y,0,battle_menu_fight_anim_frypan);
			Battle_SetMenuFightAnimTime(40);
			break;
		case item_tornnotebook:
			var attackanim = instance_create_depth(X,Y,0,battle_menu_fight_anim_notebook);
			Battle_SetMenuFightAnimTime(48);
			break;
		default:
			var attackanim = instance_create_depth(X,Y,0,battle_menu_fight_anim_knife);
			Battle_SetMenuFightAnimTime(40);
			break;
	}
	if critical = 1
	{
		with(attackanim)
			event_user(5)
	}
}