timer += 1
if(room_speed * 0.5 <= timer)
{
	global.player_health -= 2
	timer = 0
}