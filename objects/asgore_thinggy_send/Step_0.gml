if(done=true){
if(image_yscale=0){
	visible=false
}else{
	visible=true
	done=false
}
}
	if(up=true){
siner = (siner + 1)
image_yscale = (1 + (sin((siner / (40/spd))) / (2/scale)))
	}


	if(down=true){
siner = (siner - 1)
image_yscale = (-1 + (sin((siner / (40/spd))) / (2/scale)))

}


	