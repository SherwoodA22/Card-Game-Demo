function scr_draw(){
	var num = argument0;
	//Conditions for not drawing
	if (deck_count - num < 0) {
		return;
	}
	if (hand_counter == MAXHAND) {
		return;
	}
	for (i = 0; i < num; ++i) {
		hand[hand_counter++] = deck[--deck_count];
		deck[deck_count] = 0;
		
		hand_card[hand_counter - 1] = instance_create_depth(deck_x, deck_y, -hand_counter - 2, obj_card);
		with(hand_card[hand_counter - 1]){
			card_drawn = true;
			hand_position = player.hand_counter - 1;
			card_num = player.hand[hand_position];
		}
	}
	return;
}