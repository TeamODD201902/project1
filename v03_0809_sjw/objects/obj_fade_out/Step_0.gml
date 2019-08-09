image_xscale = room_width		// 오브젝트 너비 조절
image_yscale = room_height		// 오브젝트 높이 조절
image_alpha -= 0.02			// 투명도 낮추기
if(image_alpha <= 0)		// 투명도가 0이 됐다면
{
	instance_destroy()		// 오브젝트 삭제
}