if(place_meeting(x,y,obj_player)) {
	if(mydialoge== noone) { 
		mydialoge=instance_create_layer(x,y,"Inst_NPC",obj_npc_dialoge)
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