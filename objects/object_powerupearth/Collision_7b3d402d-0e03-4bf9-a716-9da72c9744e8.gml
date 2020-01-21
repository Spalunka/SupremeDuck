if(image_index==0){
	with(object_paddle){
		audio_play_sound(gainpowerup,1,false);
		image_xscale=2.5;
		alarm[0]=10*room_speed;
	}
} else {
	with(object_ball){
		audio_play_sound(gainpowerup,1,false);
		speed=spd;
	}
}
instance_destroy();