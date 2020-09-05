image_angle=dir;
image_xscale=length;

depth=(!outside ? DEPTH_BATTLE.BULLET : DEPTH_BATTLE.BULLET_OUTSIDE_LOW);

if(place_meeting(x,y,battle_soul)){
	var collision=true;
	if(type!=0)&&(type!=4){
		if(type!=3){
		collision=(floor(battle_soul.x)!=floor(battle_soul.xprevious)||floor(battle_soul.y)!=floor(battle_soul.yprevious));
		collision=(type==1 ? collision : !collision);
	}
	}
	if(collision){
		Battle_CallSoulEventBulletCollision();
	}
}

if type == 4
{
	_bullet_alpha = 0
	if instance_exists(battle_soul)
	{
	    _bullet_alpha=50/distance_to_object(battle_soul)-0.02;
	}
}
else
	_bullet_alpha = 1

if(time!=-1){
	if(time<=0){
		instance_destroy();
	}else{
		time-=1;
	}
}