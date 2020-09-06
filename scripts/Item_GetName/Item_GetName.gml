///@arg item_id
///@arg short*
function Item_GetName() {
	var ITEM=argument[0];
	var SHORT=0
	if(argument_count>=2)
		var SHORT=argument[1];

	if(Item_IsValid(ITEM)){
		var INST=instance_create_depth(0,0,0,ITEM);
		if SHORT=1
			var NAME=INST._name_short;
		else if SHORT=2
			var NAME=INST._name_short_serious;
		else
			var NAME=INST._name;
		instance_destroy(INST);
		return NAME;
	}else{
		return "";
	}


}
