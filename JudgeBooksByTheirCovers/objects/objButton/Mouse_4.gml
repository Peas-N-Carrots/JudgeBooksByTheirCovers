if (position_meeting(mouse_x,mouse_y,self)) {
	if (objBook.good == good) {
		global.score ++;
		audio_play_sound(win,0,false);
	} else {
		global.strikes ++;
		audio_play_sound(lose,0,false);
	}
	
	global.guessed = true;
}
