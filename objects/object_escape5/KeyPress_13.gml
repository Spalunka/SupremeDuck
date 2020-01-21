switch(game_over_index){
	case 0:
		room_goto(startscreen);
		break;
	case 1:
		room_goto(level5);
		break;
	case 2:
		game_end();
		break;
}