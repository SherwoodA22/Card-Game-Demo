#macro MAXHAND 8

hand_counter = 0;

hand_x = 655;
hand_y = 920;

for(i = 0; i < 7; ++i){
	hand[i] = 0;
	hand_card[i] = noone;
}


i = 0;

scr_init_sprite_array();

//Deck Positioning
deck_x = 950;
deck_y = 754;

//Card Dimensions
card_width = 83;
card_height = 132;

//if face_up = 1, cards in deck will be face up
face_up = 0;

card_sprite = spr_cardback;

deck_buffer_x = 0.5
deck_buffer_y = 0.5

//Creating empty deck
deck_count = 0;
deck_point = 0;
for(i = 0; i < 30; ++i){
	deck[i] = 0;
}

i = 0;
deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;
deck[i++] = 4;
deck[i++] = 5;
deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;
deck[i++] = 4;
deck[i++] = 5;
deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;
deck[i++] = 4;
deck[i++] = 5;


deck_count = i;

i = 0;


#macro CARDMAX 3

i = 0;

for (i = 0; i < 6; ++i) {
	field[i] = 0;
	field_card[i] = noone;
}

field_x_cord[0] = 358;
field_y_cord[0] = 590;
field_x_cord[1] = 556;
field_y_cord[1] = 590;
field_x_cord[2] = 753;
field_y_cord[2] = 590;
field_x_cord[3] = 358;
field_y_cord[3] = 750;
field_x_cord[4] = 556;
field_y_cord[4] = 750;
field_x_cord[5] = 753;
field_y_cord[5] = 750;
