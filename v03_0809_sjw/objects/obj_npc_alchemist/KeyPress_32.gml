/// @description 대화창 열기, 대화내용 전달
if(place_meeting(x, y, obj_player))
{
	if(myDialogue == noone) 
	{ 
		switch(dialogue_speaker[0] == obj_player)		// 오브젝트를 생성할 위치를 판정함.
		{
			case true:		// 화자가 주인공이라면 화면 좌측정렬
				myDialogue = instance_create_layer(obj_player.x - 235, obj_player.y + 150, "Inst_NPC", obj_npc_dialogue);
				break;
			case false:		// 화자가 이외의 인물이라면 화면 우측정렬
				myDialogue = instance_create_layer(obj_player.x + 235, obj_player.y + 150, "Inst_NPC", obj_npc_dialogue);
		}
		myDialogue.creator = self;						// 생성된 대화창의 생성자에 이 오브젝트를 전달
		myDialogue.dialogue = dialogue;					// 대화 내용인 string의 배열을 전달
		myDialogue.dialogue_speaker = dialogue_speaker;	// 대화의 화자에 대한 정보가 담긴 배열을 전달
		myDialogue.dialogue_type = dialogue_type;		// 각각의 대화의 type에 대한 정보가 담긴 배열을 전달
	}
}         