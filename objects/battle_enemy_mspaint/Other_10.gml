///@desc Init
Battle_SetEnemyName(_enemy_slot,"* Ms. Paint");

Battle_SetEnemyActionNumber(_enemy_slot,_act_no);
Battle_SetEnemyActionName(_enemy_slot,0,_act_check_name);
Battle_SetEnemyActionName(_enemy_slot,1,_act_slot1_name);
Battle_SetEnemyActionName(_enemy_slot,2,_act_slot2_name);

Battle_SetEnemyDEF(_enemy_slot,-2);
Battle_SetEnemySpareable(_enemy_slot, false);
Battle_SetFleeable(false)

_hp_max=1500;
_hp=1500;

