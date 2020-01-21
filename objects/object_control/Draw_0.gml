draw_text(96,32,"Score: "+string(global.player_score));

draw_text(130,755,"Lives: ");

_x=(room_width/2)-((global.player_lives-1)*32);
repeat(global.player_lives){
draw_sprite_ext(
	sprite_heart,
	0,
	_x,
	room_height-25,
	2,
	2,
	0,
	c_white,
	1,
);
_x+=64;
}
