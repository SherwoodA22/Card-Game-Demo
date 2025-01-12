function scr_draw_card_info(){
var 
card_num = argument0,
i = 1,
tempNum = (card_num-1) * 4,
tempString = (card_num-1) * 3;

draw_set_color(c_blue);
draw_text(10,12*(i++), nums[tempNum++]);
draw_text(10,12*(i++), string(strings[tempString++]));
draw_text(10,12*(i++), string(strings[tempString++]));
draw_text(10,12*(i++), nums[tempNum++]);
draw_text(10,12*(i++), nums[tempNum++]);
draw_text(10,12*(i++), nums[tempNum++]);
draw_text(10,12*(i++), string(strings[tempString++]));

}