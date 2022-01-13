if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case Start:
			room_goto(Game);
			break;
			
		case Win:
		case Gameover:
			game_restart();
			break;
	}
}
 
if(room == Game){
	if(score >= 1000){
		room_goto(Win);
	}

	if (lives <=0){
		room_goto(Gameover);
	}
}