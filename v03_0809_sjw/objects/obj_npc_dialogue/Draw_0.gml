/// @description 대화창, 텍스트 출력


/* 대화창 출력 */
if(dialogue_speaker[page] == obj_player)	// 현재 대화의 화자가 player인가?
{
	draw_sprite(spr_npc_dialogue, 0, obj_player.x - 235, obj_player.y + 150);	// 맞다면 좌측정렬로 대화창 출력
}
else
{
	draw_sprite(spr_npc_dialogue, 0, obj_player.x + 235, obj_player.y + 150);	// 아니라면 우측정렬로 대화창 출력
}


/* 텍스트 출력 */
draw_set_font(font_NPC);	// 폰트 설정

if(dialogue_type[page] == DialogueType.TEXT)	// dialogue가 일반 text일 경우
{
	if(charCount < string_length(dialogue[page]))	// 출력될 string의 글자 수 카운트
	{
		charCount += 1;
	}

	textPart = string_copy(dialogue[page], 1, charCount);	// 출력될 string의 charCount번째 글자 복사

	if(dialogue_speaker[page] == obj_player)	// 현재 대화의 화자가 player인가?
	{
		draw_text_ext(obj_player.x-215-235, obj_player.y+75, textPart, stringHeight, boxWidth);	// 맞다면 좌측정렬로 텍스트 출력
	}
	else
	{
		draw_text_ext(obj_player.x-215+235, obj_player.y+75, textPart, stringHeight, boxWidth);	// 맞다면 좌측정렬로 텍스트 출력
	}
}
else if(dialogue_type[page] == DialogueType.CHOICE)	// dialogue가 선택지형 text인 경우
{
	
}