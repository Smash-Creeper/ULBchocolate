face_id=1;
if(global.hardmode=false){
emotion=0;
one=0
}else if(global.hardmode=true){
emotion=11;
one=12
}
gui=false;
talking=false;

_emotion_previous=-1;
_talking_previous=false;

image_xscale=2;
image_yscale=2;

alarm[0]=15

spri=spr_battle_sans_face_LOM

//Custom
idle_sprite[0]=spri;
idle_image[0]=one;
idle_speed[0]=0;
talk_sprite[0]=spri;
talk_image[0]=one;
talk_speed[0]=0;

//Custom
idle_sprite[1]=spri;
idle_image[1]=1;
idle_speed[1]=0;
talk_sprite[1]=spri;
talk_image[1]=1;
talk_speed[1]=0;

//Custom
idle_sprite[2]=spri;
idle_image[2]=2;
idle_speed[2]=0;
talk_sprite[2]=spri;
talk_image[2]=2;
talk_speed[2]=0;

//Custom
idle_sprite[3]=spri;
idle_image[3]=3;
idle_speed[3]=0;
talk_sprite[3]=spri;
talk_image[3]=3;
talk_speed[3]=0;

//Custom
idle_sprite[4]=spri;
idle_image[4]=4;
idle_speed[4]=0;
talk_sprite[4]=spri;
talk_image[4]=4;
talk_speed[4]=0;

//Custom
idle_sprite[5]=spr_battle_sans_face_LOM_eye;
idle_image[5]=12;
idle_speed[5]=1;
talk_sprite[5]=spr_battle_sans_face_LOM_eye;
talk_image[5]=11;
talk_speed[5]=1;

idle_sprite[6]=spri;
idle_image[6]=5;
idle_speed[6]=5;
talk_sprite[6]=spri;
talk_image[6]=5;
talk_speed[6]=5;

idle_sprite[7]=spri;
idle_image[7]=6;
idle_speed[7]=0;
talk_sprite[7]=spri;
talk_image[7]=6;
talk_speed[7]=0;

idle_sprite[8]=spri;
idle_image[8]=9;
idle_speed[8]=0;
talk_sprite[8]=spri;
talk_image[8]=9;
talk_speed[8]=0;

idle_sprite[9]=spri;
idle_image[9]=10;
idle_speed[9]=0;
talk_sprite[9]=spri;
talk_image[9]=10;
talk_speed[9]=0;

idle_sprite[10]=spri;
idle_image[10]=11;
idle_speed[10]=0;
talk_sprite[10]=spri;
talk_image[10]=11;
talk_speed[10]=0;

idle_sprite[11]=spri;
idle_image[11]=12;
idle_speed[11]=0;
talk_sprite[11]=spri;
talk_image[11]=12;
talk_speed[11]=0;

idle_sprite[12]=spri;
idle_image[12]=13;
idle_speed[12]=0;
talk_sprite[12]=spri;
talk_image[12]=13;
talk_speed[12]=0;

idle_sprite[13]=spri;
idle_image[13]=14;
idle_speed[13]=0;
talk_sprite[13]=spri;
talk_image[13]=14;
talk_speed[13]=0;
