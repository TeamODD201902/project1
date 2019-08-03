if(place_meeting(x,y,obj_mainchar)) {
	if(mydialoge== noone) { 
		mydialoge=instance_create_layer(x,y,"instances",obj_npc_dialoge)
        mydialoge.text =dl
		mydialoge.creator=self
}      
    else {
		if(mydialoge != noone){
			instance_destroy(mydialoge)
			mydialoge= noone
	   }
	}
}