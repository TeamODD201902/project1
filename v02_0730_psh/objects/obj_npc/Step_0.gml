if(place_meeting(x,y,obj_player)){
		if(mydialogue== noone) { 
		mydialogue=instance_create_layer(x,y,"Inst_NPC",obj_npc_interaction);
        mydialogue.text =dlF;
		mydialogue.creator=self;
	}


if(keyboard_check_pressed(vk_space)) {
	if(mydialoge== noone) { 
		mydialoge=instance_create_layer(824,1402,"Inst_NPC",obj_npc_dialoge);
        mydialoge.text =dl;
		mydialoge.creator=self;
	}
} 
else {
	if(mydialoge != noone) {
		instance_destroy(mydialoge);
		mydialoge= noone;
	}
}
}
else {
		     if(mydialogue != noone) {
			 instance_destroy(mydialogue);
			  mydialogue= noone;
	   }
	}