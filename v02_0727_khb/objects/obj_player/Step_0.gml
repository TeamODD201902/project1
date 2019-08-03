if(global.player_health <= 0)
{
	room_goto(room_gameover_middleworld)
	instance_destroy()	
}