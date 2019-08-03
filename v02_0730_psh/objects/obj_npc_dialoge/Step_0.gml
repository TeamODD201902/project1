if(keyboard_check_pressed(vk_space)){
	if(page+1<array_length_1d(text)){         
		page+=1;
		charcount =0;
	}
	else{
		instance_destroy();
		creator.mydialoge =noone;
    }
} 

x = obj_player.x;
y = obj_player.y + 130;