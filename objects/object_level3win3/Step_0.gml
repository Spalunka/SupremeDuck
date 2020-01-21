game_over_move=keyboard_check_pressed(vk_down)-keyboard_check_pressed(vk_up);

game_over_index+=game_over_move;
if(game_over_index<0)game_over_index=buttons-1;
if(game_over_index>buttons-1)game_over_index=0;

if(game_over_index!=last_selected) audio_play_sound(menu_switch,1,false);

last_selected=game_over_index;
