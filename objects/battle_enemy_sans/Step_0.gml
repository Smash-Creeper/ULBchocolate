/*
face_battle_sans.x=x//previous
face_battle_sans.y=y-116
face_battle_sans_body.x=x+2.5
face_battle_sans_body.y=y-65
face_battle_sans_legs.x=x+2.5
face_battle_sans_legs.y=y*/
//camera.angle++
siner+=1

face_battle_sans.x=x+sin(siner/10)+0.5//previous
face_battle_sans.y=y-118+sin(siner/6)
face_battle_sans_body.x=x+sin(siner/10)+2.5
face_battle_sans_body.y=y-67+sin(siner/6)
face_battle_sans_legs.x=x+2.5
face_battle_sans_legs.y=y


e = sin(siner/12)*-0.2 