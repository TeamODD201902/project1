if(keyboard_check_pressed(vk_space)){
	if(page+1<array_length_1d(text)){         
	page+=1
	charcount =0
}
else{
	creator.mydialoge =noone
	instance_destroy()
    }
}