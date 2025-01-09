for (i = 0; i < 6; ++i) {
	if( x > player.field_x_cord[i] - card_width / 2 && x < player.field_x_cord[i] + card_width / 2){
		if( y > player.field_y_cord[i] - card_height / 2 && y < player.field_y_cord[i] + card_height / 2){
			player.field_card[i] = instance_create_depth(player.field_x_cord[i], player.field_y_cord[i], 1, obj_field_card);
			var
			sprite = sprite_index,
			card_num = self.card_num,
			position = i;
			with(player.field_card[i]){
				player = obj_player;
				self.card_num = card_num;
				self.position = position;
				card_x = player.field_x_cord[self.position];
				card_y = player.field_y_cord[self.position];
				sprite_index = sprite;
			}
			player.hand_counter--;
			player.hand[hand_position] = 0;
			for(j = hand_position; j < player.hand_counter; ++j) {
				player.hand[j] = player.hand[j+1];

					player.hand_card[j] = player.hand_card[j+1];
					player.hand_card[j].hand_position--;
					player.hand_card[j].depth--;
			
			}
			instance_destroy();
	     }
    }
}