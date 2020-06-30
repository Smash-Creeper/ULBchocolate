/// @description Battle Start
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(global.upsidedown=true){
	Anim_Create(camera,"angle",ANIM_TWEEN.CUBIC,ANIM_EASE.IN_OUT,camera.angle,-180,180);
//Anim_Create(battle_soul,"dir",ANIM_TWEEN.CUBIC,ANIM_EASE.IN_OUT,battle_soul.dir,DIR.UP,180);
battle_soul.dir=DIR.UP
}