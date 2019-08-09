/// @description dialogue가 남아있는지 체크

if(page+1 < array_length_1d(dialogue))		// dialogue가 남아있다면
{         
	page += 1;			// 페이지를 한 장 넘김
	charCount = 0;		// 글자를 0번쨰부터 다시 카운트
}   
else	// dialogue가 끝났다면, 타 오브젝트 활성화시키기
{
	instance_activate_layer("Inst_map");
	instance_activate_layer("Inst_UI");
	instance_activate_layer("Inst_monster");
	obj_player.cannotMove = false;
	creator.myDialogue = noone;
	instance_destroy();
}