/// @description Create end game conditions
// You can write your code in this editor


if (
	instance_number(o_request_basic) == 0 &&
	instance_number(o_request_virus) == 0 &&
	instance_number(o_request_spyware) == 0 &&
	instance_number(o_request_trojan) == 0 &&
	timeline0.timeline_running == false) 
	{
		show_message("Game Over.\nYour score: " + string(score));
		game_end();
	}
	
	if room = splash_page
	{
		if(!is_music_playing){
		//play music 
		audio_play_sound(mus_start, 0, true);
		is_music_playing = true;
		}
	}
	else if room = level_1
	{
		
		//play music 
		audio_play_sound(mus_start, 0, true);
	}