draw_sprite(spr_npc_interaction,0,x,y)
draw_set_font(font_npc)
if(charcount<string_length(text[page])){
charcount+=1}
textpart=string_copy(text[page],1,charcount)
draw_text_ext(x,y,textpart,stringheight,boxWidth)