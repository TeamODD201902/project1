// 장비창 : 400, 2205
// 재료인벤 : 400, 2205 + 450		= 400, 2655
// 미니맵 : 400 + 800, 2205 + 450	= 1200, 2655

window_set_size(1280, 720)		// 화면 사이즈를 1280x720으로 설정
surface_resize(application_surface, 1280, 720)		// 현재 그래픽을 1280x720으로 초기화
view_camera[0] = camera_create_view(400, 2205, 800, 450, 0, obj_char, -1, -1, 400, 225)	// 0번 뷰포트 초기화
view_visible[0] = true	// 0번 뷰포트를 화면에 보여줌 
view_enabled = true		// 뷰포트 활성화. false는 비활성화 



var cam_x = camera_get_view_x(view_camera[0])	// 뷰 x축 기준좌표를 cam_x에 대입
var cam_y = camera_get_view_y(view_camera[0])	// 뷰 y축 기준좌표를 cam_y에 대입

// UI 오브젝트 생성
inst_UI_equip = instance_create_layer(cam_x, cam_y, "Inst_UI", obj_equip)
inst_UI_material = instance_create_layer(cam_x, cam_y + 450, "Inst_UI", obj_material)
inst_UI_consumable = instance_create_layer(cam_x, cam_y + 450, "Inst_UI", obj_consumable)
inst_UI_map_past = instance_create_layer(cam_x + 800, cam_y + 450, "Inst_UI", obj_map_past)