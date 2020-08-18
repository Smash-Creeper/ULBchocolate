var length_start=600;
var length_end=irandom_range(100,200);
var x_start=battle_soul.x+lengthdir_x(length_start,_dir);
var y_start=battle_soul.y+lengthdir_y(length_start,_dir);
var x_target=battle_soul.x+lengthdir_x(length_end,_dir);
var y_target=battle_soul.y+lengthdir_y(length_end,_dir);
var angle=point_direction(x_start,y_start,x_target,y_target);

var inst=instance_create_depth(x_start,y_start,0,battle_bullet_gb);
inst.x_target=x_target;
inst.y_target=y_target;
inst.angle_start=angle;
inst.angle_target=angle;
inst.scale_y=2;
inst.scale_x=2;
inst.time_release_delay=60;
//_dir-=irandom_range(0,359);

var length_start=600;
var length_end=irandom_range(100,200);
var offset = (choose(45,90,180))
var x_start=battle_soul.x+lengthdir_x(length_start,_dir+offset);
var y_start=battle_soul.y+lengthdir_y(length_start,_dir+offset);
var x_target=battle_soul.x+lengthdir_x(length_end,_dir+offset);
var y_target=battle_soul.y+lengthdir_y(length_end,_dir+offset);
var angle=point_direction(x_start,y_start,x_target,y_target);

var inst=instance_create_depth(x_start,y_start,0,battle_bullet_gb);
inst.x_target=x_target;
inst.y_target=y_target;
inst.angle_start=angle;
inst.angle_target=angle;
inst.scale_y=2;
inst.scale_x=2;
inst.time_release_delay=60;
_dir-=irandom_range(0,359);

alarm[0]=45;