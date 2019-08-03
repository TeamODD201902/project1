image_alpha -= 0.05
if(image_alpha > 0) 
{
	alarm[0] = room_speed * 0.03
}
else
{
	instance_destroy()	
}