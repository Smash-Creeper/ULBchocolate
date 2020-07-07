

if(a.x<=battle_board.x){
m=2	
}/*
if(a.x<battle_board.x){
m=1


}*/
a.x=b+lengthdir_x((-a.length/2),a.dir);
a.y=k+lengthdir_y((-a.length/2),a.dir);
//_dir+=3
a.dir+=1.5

/*
if(c.x>battle_board.x+battle_board.right+30&&f=){
f=2	
}*/
if(c.x<=battle_board.x){
f=1
//alarm[5]=1
}
c.x=d+lengthdir_x((-c.length/2),c.dir);
c.y=k+lengthdir_y((-c.length/2),c.dir);
_dir+=3
c.dir+=3
alarm[0]=1
