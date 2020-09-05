/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
slide=false
_hit=2
_spare = false
siner=0
animation=true
spr = 1
phase=global.sansphase
//global.hardmode=true
infhp=false
swapped_btn = 0
if(global.sansphase=1){
turn=0
turn=0
funni=false

/*if(global.hardmode=false){
	hard=noone
}else if(global.hardmode=true){
	hard=_hardmode
}*/
}else if(global.sansphase=2){
	swapped_btn = 2
	_hit=3
	turn=9
	alarm[0]=1
}
menubone_state = 0
instance_create_depth(x-29,y-125,depth-1,face_battle_sans)
instance_create_depth(x+2.5,y-75,depth-1,face_battle_sans_body)
instance_create_depth(x+2.5,y-0,depth-1,face_battle_sans_legs)
instance_create_depth(x+0.5,y-111-8+1,depth-1,face_battle_sans_LOM)
instance_create_depth(x+2.5,y-75,depth-1,face_battle_sans_body_LOM)
instance_create_depth(x+2.5,y-0,depth-1,face_battle_sans_legs_LOM)
instance_create_depth(x+2.5,y-75,depth-1,face_battle_sans_slammer)
if(global.lom=true){
	BGM_Play(0,BGM_LOM_Meg,true,-1,-1)
	spr = 1
}else{

if(phase=1){
BGM_Play(0,bgm_sans_phase_1,true,-1,-1)


}else if(phase=2){
	
	BGM_Play(0,BGM_LOM_Meg,true,-1,-1)
	
	//audio_sound_pitch(a,0.25)
}
}
soul_damage = 0
damage_time = 0
did_intro_text=false