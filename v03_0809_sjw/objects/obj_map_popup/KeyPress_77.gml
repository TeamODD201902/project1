/// @description 스테이지별 미니맵 팝업
if(map == noone)
{
	if(room == room_pastworld)
	{
		map = instance_create_layer(camera_get_view_x(view_camera[0])+480, camera_get_view_y(view_camera[0])+270, "Inst_map", obj_map_pastworld);
	}
	else if(room == room_middleworld_B01)
	{
		map = instance_create_layer(camera_get_view_x(view_camera[0])+480, camera_get_view_y(view_camera[0])+270, "Inst_map", obj_map_middleworld_B01);
	}
}
else
{
	instance_destroy(map);
	map = noone;
}