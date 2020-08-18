image_yscale=1;
Anim_Create(_inst1,"image_index",0,0,0,3,6);
Anim_Create(_inst1,"_beam_scale",0,0,0,_beam_scale_default,8);
Anim_Create(_inst2,"image_index",0,0,0,3,6);
Anim_Create(_inst2,"_beam_scale",0,0,0,_beam_scale_default,8);
Anim_Create(_inst3,"image_index",0,0,0,3,6);
Anim_Create(_inst3,"_beam_scale",0,0,0,_beam_scale_default,8);
Anim_Create(_inst4,"image_index",0,0,0,3,6);
Anim_Create(_inst4,"_beam_scale",0,0,0,_beam_scale_default,8);
Anim_Create(_inst5,"image_index",0,0,0,3,6);
Anim_Create(_inst5,"_beam_scale",0,0,0,_beam_scale_default,8);
Anim_Create(_inst6,"image_index",0,0,0,3,6);
Anim_Create(_inst6,"_beam_scale",0,0,0,_beam_scale_default,8);
Anim_Create(_inst7,"image_index",0,0,0,3,6);
Anim_Create(_inst7,"_beam_scale",0,0,0,_beam_scale_default,8);
Anim_Create(_inst8,"image_index",0,0,0,3,6);
Anim_Create(_inst8,"_beam_scale",0,0,0,_beam_scale_default,8);
if(global.SENS=true){
audio_stop_sound(snd_gb_release3);
audio_play_sound(snd_gb_release3,0,0);
}else if(global.SENS=false){
audio_stop_sound(snd_gb_release);
audio_play_sound(snd_gb_release,0,0);
}
audio_stop_sound(snd_gb_release2);
var sid=audio_play_sound(snd_gb_release2,0,0);
audio_sound_pitch(sid,1.2);

Camera_Shake(5,5,1,1,1,1);
alarm[3]=6;
alarm[4]=8;
alarm[5]=time_release_stay+1;