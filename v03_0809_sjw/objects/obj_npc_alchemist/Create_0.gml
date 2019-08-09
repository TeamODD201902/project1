/// @description dialogue값 저장

myDialogue = noone;		// 대화창의 id값을 저장할 변수

//switch(irandom(2) + 1)
//{
//	case 1:
//		break;
//	case 2:
//		break;  
//		break;
//}


// 1번 대화
dialogue[0] = "안녕하세요.";
dialogue_speaker[0] = obj_npc_alchemist;
dialogue_type[0] = DialogueType.TEXT;
dialogue[1] = "이런곳에서 무엇을 하시나요?";
dialogue_speaker[1] = obj_npc_alchemist;
dialogue_type[1] = DialogueType.TEXT;
dialogue[2] = "저는 이곳에 사는 연금술사입니다.";
dialogue_speaker[2] = obj_npc_alchemist;
dialogue_type[2] = DialogueType.TEXT;
dialogue[3] = "제가 도와드릴 일이 있을까요?";
dialogue_speaker[3] = obj_npc_alchemist;
dialogue_type[3] = DialogueType.TEXT;
dialogue[4] = "아니요, 괜찮습니다.";
dialogue_speaker[4] = obj_player;
dialogue_type[4] = DialogueType.TEXT;