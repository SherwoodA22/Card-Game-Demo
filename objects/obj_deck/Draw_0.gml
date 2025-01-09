draw_set_color(c_black);
draw_text(100,200,string(mouse_x) + " " + string(mouse_y));

draw_self();
with(player){
	for(i=0; i<deck_count; ++i){
		card_sprite = spr_cardback;
		if(face_up = 1){
			card_sprite = sprite_array[deck[i]];
		}
		if(deck[i] > 0){
			draw_sprite(card_sprite, -1, deck_x + deck_buffer_x * i, deck_y - deck_buffer_y * i);
		}
}
}

