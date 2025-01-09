if(card_drawn == true) {
	if(alarm[0] == -1) {
		alarm[0] = 1;
	}
}

if (card_in_hand == true) {
	card_x =  room_width/2 - player.hand_counter/2*(card_width+3) + card_width/2 + (card_width + 3) * hand_position;
	if(point_distance(x, y, card_x, card_y) > 10){
		move_towards_point(card_x, card_y, 10);
	}else{
		x = card_x;
		y = card_y
		speed = 0;
	}
}

if (mouse_check_button_released(mb_left)){
	selected = false;
}