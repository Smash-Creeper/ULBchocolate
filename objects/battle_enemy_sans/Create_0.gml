/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
slide=false
_hit=2
turn=0
siner=0
animation=true
instance_create_depth(x-29,y-125,0,face_battle_sans)
instance_create_depth(x+2.5,y-75,0,face_battle_sans_body)
instance_create_depth(x+2.5,y-0,0,face_battle_sans_legs)
if(global.lom=true){
	audio_play_sound(BGM_LOM_Meg,-99,true)
}else{
var a = audio_play_sound(BGM_LOM_Meg,-99,true)

audio_sound_pitch(a,1.8)
}