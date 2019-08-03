if(global.tentaclemonster1_hit == 0)
{
	if((x-250 <= obj_player.x and obj_player.x <= x+250) and (y-250 <= obj_player.y and obj_player.y <= y+250))
	{
		if(obj_player.x > x)
		{
			hspeed = 3
		}
		else if(obj_player.x < x)
		{
			hspeed = -3
		}
		else
		{
			vspeed = 0
		}

		if(obj_player.y > y)
		{
			vspeed = 3
		}
		else if(obj_player.y < y)
		{
			vspeed = -3
		}
		else
		{
			vspeed = 0
		}
	}
	else
	{
		hspeed = 0
		vspeed = 0
	}
}
else
{
	hspeed = -2
	vspeed = 0
	if(global.tentaclemonster1_health <= 0)
	{
		global.middleworld_B01_monster -= 1
		instance_destroy()
	}
	 
} 