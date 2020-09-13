///@desc Interact
if(!dir_locked){
	dir=(char_player.dir+180)%360;
}

if(texton=true){
	Dialog_Add(text);
	Dialog_Start();
}