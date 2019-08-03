var cam_x = camera_get_view_x(view_camera[0])	// 뷰 x축 기준좌표를 cam_x에 대입
var cam_y = camera_get_view_y(view_camera[0])	// 뷰 y축 기준좌표를 cam_y에 대입
var cam_width	= 960		// 캠의 가로 사이즈 : 960
var cam_height	= 540		// 캠의 세로 사이즈 : 540

window_set_size(1280, 720)		// 화면 사이즈를 1280x720으로 설정
surface_resize(application_surface, 1280, 720)		// 현재 그래픽을 1280x720으로 초기화

	view_camera[0] = camera_create_view(obj_player.x-(cam_width/2), obj_player.y-(cam_height/2), cam_width, cam_height, 0, obj_player, -1, -1, cam_width/2, cam_height/2)
	view_visible[0] = true	// 0번 뷰포트를 화면에 보여줌 
	view_enabled = true		// 뷰포트 활성화. false는 비활성화 

// UI 오브젝트 생성
inst_UI_equip = instance_create_layer(cam_x, cam_y, "Inst_UI", obj_equip)
inst_UI_material = instance_create_layer(cam_x, cam_y + cam_height/2, "Inst_UI", obj_material)
inst_UI_consumable = instance_create_layer(cam_x, cam_y + cam_height/2, "Inst_UI", obj_consumable)
inst_UI_map_past = instance_create_layer(cam_x + cam_width, cam_y + cam_height, "Inst_UI", obj_map_past)