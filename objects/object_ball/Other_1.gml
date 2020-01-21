audio_play_sound(pingpongsound,1,false);

if(bbox_left<0or bbox_right>room_width){
	x=clamp(x,sprite_xoffset,room_width-sprite_xoffset);
	hspeed*=-1;
}
if(bbox_top<0){
	y=clamp(y,sprite_yoffset,room_height-sprite_yoffset);
	vspeed*=-1;
}
if(bbox_bottom>room_height){
	global.player_lives-=1;
	audio_play_sound(classic_hurt,1,false);
	instance_destroy();
	
	if(global.player_lives<=0){
	object_control.gameover=true;
	}
	
	instance_create_layer(
	xstart,
	ystart,
	"Instances",
	object_ball
);
}