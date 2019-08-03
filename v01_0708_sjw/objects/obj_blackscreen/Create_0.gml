image_alpha = 0

while(image_alpha >= 1){
	image_alpha += 0.05
	alarm[0] = 20
}

//wait(5 * SECOND)
alarm[0] = 500000000

room_goto(room_pastworld)
instance_destroy()