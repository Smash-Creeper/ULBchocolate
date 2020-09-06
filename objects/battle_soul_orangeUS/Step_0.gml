event_inherited();

//instance_create_depth(xprevious,yprevious,0,battle_soul_orangeUS_afterimage)

var path = path_add();
	path_set_closed(path, false);
	path_add_point(path, xprevious, yprevious, 0);
	path_add_point(path, x, y, 0);
	
	//Distance
	var distance = round(point_distance(xprevious, yprevious, x, y));
	//Amount of ghosts
	var ghostsToMake = ceil(distance / (64*0.5));
	
	for(var i = .96; i >= 0; i -= .9 / ghostsToMake) {
		var ghost = instance_create_depth(path_get_x(path, i), path_get_y(path, i), depth+1, battle_soul_orangeUS_afterimage);
		ghost.image_alpha = i;
	}

//移动
var SPD=Player_GetSpdTotal()
	var SPD=(Input_IsHeld(INPUT.CANCEL) ? SPD/2 : SPD);
if(Battle_GetState()==BATTLE_STATE.IN_TURN && moveable){
	if(!Input_IsHeld(INPUT.UP)){
			if(!Input_IsHeld(INPUT.LEFT)){
				if(!Input_IsHeld(INPUT.RIGHT)){
					if(!Input_IsHeld(INPUT.DOWN)){
						battle_ui.orange_not_moving = 1
						if(battle_enemy_sans.soul_damage <= 0){
							Player_Hurt(1)
							battle_enemy_sans.soul_damage = 2
						}
					}
				}
			}
		}
	
	//var SPD=(Input_IsHeld(INPUT.CONFIRM) ? SPD*1.5 : SPD);
	repeat(SPD*10){
		if(Input_IsHeld(INPUT.UP)){
			if(!position_meeting(x,y-sprite_height/2,block)){
				y-=0.1;
			}
		}
		if(Input_IsHeld(INPUT.DOWN)){
			if(!position_meeting(x,y+sprite_height/2,block)){
				y+=0.1;
			}
		}
		if(Input_IsHeld(INPUT.LEFT)){
			if(!position_meeting(x-sprite_width/2,y,block)){
				x-=0.1;
			}
		}
		if(Input_IsHeld(INPUT.RIGHT)){
			if(!position_meeting(x+sprite_width/2,y,block)){
				x+=0.1;
			}
		
		}
	}
}

				
	/*	if(!Input_IsHeld(INPUT.DOWN)){
			Player_Hurt(.1)
			}
		
		if(!Input_IsHeld(INPUT.LEFT)){
			Player_Hurt(.1)
			}
		
		if(!Input_IsHeld(INPUT.RIGHT)){
			Player_Hurt(.1)
			}
*/

