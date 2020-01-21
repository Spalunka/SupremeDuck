switch(game_over_index){
	case 0:
		room_goto(level3);
		break;
	case 1:
		room_goto(level2);
		break;
	case 2:
		game_end();
		break;
}