/// @description 변수 선언 및 타 오브젝트 비활성화

enum DialogueType		// dialogue의 종류를 선언
{
	TEXT,		// 일반 텍스트
	CHOICE		// 선택지형 텍스트
}



/* 변수 선언 */
creator = noone;								// 이 오브젝트를 생성한 주체의 ID값을 저장할 변수
dialogue = 0;									// 대화 내용인 string을 배열로 저장할 변수
dialogue_speaker = 0;							// 대화의 화자에 대한 정보를 배열로 저장할 변수
dialogue_type = 0;								// 각각의 대화 내용이 일반 text인지 choice인지에 대한 정보를 배열로 저장할 변수
page = 0;										// 대화 내용인 string의 배열을 카운트할 변수
boxWidth = sprite_get_width(spr_npc_dialogue);	// 대화 상자의 너비를 저장할 변수
stringHeight = string_height("text");			// 출력될 string의 높이를 저장할 변수
charCount = 0;									// 화면에 출력될 string의 글자 수를 카운트할 변수
textPart = "A";									// 화면의 출력될 string에서 따온 단일 글자
depth = 399; 

/* 타 오브젝트 비활성화 */
instance_deactivate_layer("Inst_map");
instance_deactivate_layer("Inst_UI");
instance_deactivate_layer("Inst_monster");
obj_player.cannotMove = true;