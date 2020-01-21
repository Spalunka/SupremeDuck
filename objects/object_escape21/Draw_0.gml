var i=0;
repeat(buttons){
	
	draw_set_font(font_score);
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	
	if(game_over_index==i)draw_set_color(c_red);
	draw_text(game_over_x,game_over_y+button_h*i,button[i]);
	i++;
}
