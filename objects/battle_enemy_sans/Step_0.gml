if(infhp=true){
	Player_SetHp(20)
	Player_Heal(999)
	audio_stop_sound(snd_hurt)
}

if(funni=true){
	Player_SetHp(fps)
	Player_SetHpMax(fps)
	
}

/*
face_battle_sans.x=x//previous
face_battle_sans.y=y-116
face_battle_sans_body.x=x+2.5
face_battle_sans_body.y=y-65
face_battle_sans_legs.x=x+2.5
face_battle_sans_legs.y=y*/
//camera.angle++
if(phase=1){
if(animation=true){
siner+=1

face_battle_sans.x=x+sin(siner/10)+0.5//previous
face_battle_sans.y=y-119+sin(siner/6)-3
face_battle_sans_body.x=x+sin(siner/10)+0
face_battle_sans_body.y=y-67-5+sin(siner/6)-3
face_battle_sans_legs.x=x+2.5
face_battle_sans_legs.y=y-4

face_battle_sans_LOM.x=x+sin(siner/10)+0.5//previous
face_battle_sans_LOM.y=y-111+sin(siner/6)-8+1
face_battle_sans_body_LOM.x=x+sin(siner/10)+0
face_battle_sans_body_LOM.y=y-67+sin(siner/6)-3-5
face_battle_sans_legs_LOM.x=x+2.5
face_battle_sans_legs_LOM.y=y-4


}else if(animation=false){
	siner=0
	
	face_battle_sans.x=x+0.5//previous
face_battle_sans.y=y-119-3-0
face_battle_sans_body.x=x+0
face_battle_sans_body.y=y-67-3-5
face_battle_sans_legs.x=x+2.5
face_battle_sans_legs.y=y-3
	
	face_battle_sans_LOM.x=x+0.5//previous
face_battle_sans_LOM.y=y-111-8+1
face_battle_sans_body_LOM.x=x+0
face_battle_sans_body_LOM.y=y-67-3-5
face_battle_sans_legs_LOM.x=x+2.5
face_battle_sans_legs_LOM.y=y-3
}
e = sin(siner/12)*-0.2 

}else if(phase=2){
if(animation=true){
siner+=1

face_battle_sans.x=x//+sin(siner/10)+0.5//previous
face_battle_sans.y=y-119+sin(siner*2/13)-3
face_battle_sans_body.x=x//+sin(siner/10)+0
face_battle_sans_body.y=y-67-5+sin(siner*2/12)-3
face_battle_sans_legs.x=x+2.5
face_battle_sans_legs.y=y-4

face_battle_sans_LOM.x=x+(sin(siner/8))+0.5//previous
face_battle_sans_LOM.y=y-111+(sin(siner/6)*3.5)-8+1
face_battle_sans_body_LOM.x=x//+sin(siner/10)+0
face_battle_sans_body_LOM.y=y-67+(sin(siner/6)*3)-3-5
face_battle_sans_legs_LOM.x=x+2.5
face_battle_sans_legs_LOM.y=y-4


}else if(animation=false){
	siner=0
	
	face_battle_sans.x=x+0.5//previous
face_battle_sans.y=y-119-3-0
face_battle_sans_body.x=x+0
face_battle_sans_body.y=y-67-3-5
face_battle_sans_legs.x=x+2.5
face_battle_sans_legs.y=y-3
	
	face_battle_sans_LOM.x=x+0.5//previous
face_battle_sans_LOM.y=y-111-8+1
face_battle_sans_body_LOM.x=x+0
face_battle_sans_body_LOM.y=y-67-3-5
face_battle_sans_legs_LOM.x=x+2.5
face_battle_sans_legs_LOM.y=y-3
}
e = sin(siner/12)*-0.2 

}

if(spr=0){
	face_battle_sans.image_alpha=1

face_battle_sans_body.image_alpha=1

face_battle_sans_legs.image_alpha=1

	face_battle_sans_LOM.image_alpha=0

face_battle_sans_body_LOM.image_alpha=0

face_battle_sans_legs_LOM.image_alpha=0

}else if(spr=1){
	face_battle_sans.image_alpha=0

face_battle_sans_body.image_alpha=0

face_battle_sans_legs.image_alpha=0

	face_battle_sans_LOM.image_alpha=1

face_battle_sans_body_LOM.image_alpha=1

face_battle_sans_legs_LOM.image_alpha=1
}

if(spr=2){
	spr=0
}