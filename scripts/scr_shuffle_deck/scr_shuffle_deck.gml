// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_shuffle_deck(){
	var num_shuffle = 10;
	if(deck_count = 0){
		return;
	}
	for(i = 0; i < num_shuffle; ++i) {
		//shuffle
		for(j = 0; j < deck_count; ++j){
			var temp_1 = irandom_range(0, deck_count);
			if(deck[i] > 0 && deck[temp_1] > 0){
				var temp_2 = deck[i];
				deck[i] = deck[temp_1];
				deck[temp_1] = temp_2;
			}
		}
	}
	return;
}