///@arg item_id
///@arg item_try
///@arg get_obj
function Item_GetUT() {
	var ID=argument[0];
	var TRY=argument[1];
	var OBJ=false
	if(argument_count>=3)
		var OBJ = argument[2]
	if(TRY!=-1)
	{	
		if(Item_IsValid(TRY)){
			var TRY_OBJ = instance_create_depth(0,0,0,TRY)
			if TRY_OBJ._item_id == ID
			{
				if OBJ = true
				{
					var OBJ_NAME = object_get_name(TRY)
					with(TRY_OBJ)
						instance_destroy()
					return OBJ_NAME
				}
				else
				{
					with(TRY_OBJ)
						instance_destroy()
					return TRY;
				}
			}else{
				with(TRY_OBJ)
					instance_destroy()
				return -1;
			}
		}else{
			return -1;
		}
	}else{
		return -1;
	}
}
