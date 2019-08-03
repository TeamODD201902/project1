if(global.middleworld_boss_hit == 0)
{
	
	if(global.middleworld_boss_catchplayer = 1)
	{
		hspeed = 0
		vspeed = 0
		global.middleworld_boss_timer++
		if(global.middleworld_boss_timer >= room_speed * 0.5)
		{
			if(obj_player.x > x)
			{
				hspeed = 14
			} 
			else if(obj_player.x < x)
			{
				hspeed = -14
			}
			else
			{
				vspeed = 0
			}

			if(obj_player.y > y)
			{
				vspeed = 14
			}
			else if(obj_player.y < y)
			{
				vspeed = -14
			}
			else
			{
				vspeed = 0
			}
			
		}	
	}
	else if((x-200 <= obj_player.x and obj_player.x <= x+200) and (y-200 <= obj_player.y and obj_player.y <= y+200))
	{
		global.middleworld_boss_catchplayer = 1	
	}
	else if((x-400 <= obj_player.x and obj_player.x <= x+400) and (y-400 <= obj_player.y and obj_player.y <= y+400))
	{
		if(obj_player.x > x)
		{
			hspeed = 3.5
		}
		else if(obj_player.x < x)
		{
			hspeed = -3.5
		}
		else
		{
			vspeed = 0
		}

		if(obj_player.y > y)
		{
			vspeed = 3.5
		}
		else if(obj_player.y < y)
		{
			vspeed = -3.5
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
	hspeed = -3
	vspeed = 0
	if(global.middleworld_boss_health <= 0)
	{
		room_goto(room_startscreen)
		instance_destroy()
	}
}