image_xscale = room_width		// 오브젝트 너비 조절
image_yscale = room_height		// 오브젝트 높이 조절
image_alpha += 0.03		// 0.03씩 투명도를 높여감
if(image_alpha >= 3)		// 투명도가 3 이상이라면
{
	instance_create_layer(0, 0, "Inst_fade", obj_fade_out)		// fade out 효과를 낼 오브젝트 생성
	if(room == room_startscreen)	// 시작화면이었을 경우
	{
		room_goto(room_pastworld)	
	}
}