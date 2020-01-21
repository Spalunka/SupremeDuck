if(instance_number(object_brick_icelevel)<=0){
	room_goto(level2win);
}

if(gameover){
	room_goto(gameover_room);
}
if (keyboard_check_pressed(ord("R"))) room_restart();
if (keyboard_check_pressed(ord("E"))) room_goto(level2win);