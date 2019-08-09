/// @description 화면 축소
camera_set_view_size(view_camera[0], camera_get_view_width(view_camera[0])+16, camera_get_view_height(view_camera[0])+9);
camera_set_view_pos(view_camera[0], obj_player.x-((camera_get_view_width(view_camera[0])+16)/2), obj_player.y-((camera_get_view_height(view_camera[0])+9)/2));