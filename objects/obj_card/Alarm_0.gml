card_in_hand = true;
card_drawn = false;
path_start(path_draw_deck, 15, path_action_stop, false);

if(alarm[1] == -1) {
	alarm[1] = 25;
}