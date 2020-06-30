/// @description Menu Start
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(_phase=2){
	if(_turn2<11){
		instance_create_depth(-20,battle_button_fight.y+23,0,redpaint3)
	
	//instance_create_depth(-20,battle_button_fight.y+23,0,redpaint3)
	if(_turn2>=3){
		instance_create_depth(-60,battle_button_fight.y-61,0,redpaint3)
	}
	if(_turn2>=7){
		instance_create_depth(-120,battle_button_fight.y+28,0,redpaint3)
	}
	if(_turn2=10){
		instance_create_depth(-180,battle_button_fight.y-45,0,redpaint3)
		instance_create_depth(-210,battle_button_fight.y+69,0,redpaint3)
	}
	}
//instance_create_depth(battle_button_fight.x+18,battle_button_fight.y-42,0,redpaint3)
//instance_create_depth(battle_button_act.x+18,battle_button_act.y-21,0,redpaint3)
//instance_create_depth(battle_button_item.x+18,battle_button_item.y-21,0,redpaint3)
}