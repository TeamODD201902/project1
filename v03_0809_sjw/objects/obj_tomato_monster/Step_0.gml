/// @description 
if(count == 0)
{
	if(random(1) > 0.5)
	{
		instance_create_layer(x, y, "Inst_monster", obj_tomato_bullet1);
	}
	else
	{
		instance_create_layer(x, y, "Inst_monster", obj_tomato_bullet2);
	}
	count = room_speed / 2;
}
count--;