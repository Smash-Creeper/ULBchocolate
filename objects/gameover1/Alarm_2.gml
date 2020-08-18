draw_sprite_ext(spr_gameover,0,0,0,2,2,0,c_white,1)

var inst=instance_create_depth(150,300,0,text_typer);
inst.text="{instant true}{scale 2}{choice 0}Return to    {choice 1}Return to{choice `A`}&last SAVE    Menu{pause}{end}";
_ready=true;
