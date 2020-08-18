/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
slide=false
_hit=2
siner=0
animation=true
spr = 1
phase=global.sansphase
//global.hardmode=true
infhp=false
if(global.sansphase=1){
turn=0

funni=false

/*if(global.hardmode=false){
	hard=noone
}else if(global.hardmode=true){
	hard=_hardmode
}*/
}else if(global.sansphase=2){
	turn=9
	alarm[0]=1
}
instance_create_depth(x-29,y-125,depth-1,face_battle_sans)
instance_create_depth(x+2.5,y-75,depth-1,face_battle_sans_body)
instance_create_depth(x+2.5,y-0,depth-1,face_battle_sans_legs)
instance_create_depth(x+0.5,y-111-8+1,depth-1,face_battle_sans_LOM)
instance_create_depth(x+2.5,y-75,depth-1,face_battle_sans_body_LOM)
instance_create_depth(x+2.5,y-0,depth-1,face_battle_sans_legs_LOM    )
if(global.lom=true){
	audio_play_sound(BGM_LOM_Meg,-99,true)
	spr = 1
}else{

if(phase=1){
BGM_Play(0,bgm_sans_phase_1,true,0.00,150.49)


}else if(phase=2){
	
	var a = audio_play_sound(BGM_LOM_Meg,-99,true)
	
	audio_sound_pitch(a,0.25)
}
}