/// @description Create end game conditions
// You can write your code in this editor


if (
	instance_number(o_request_basic) == 0 &&
	instance_number(o_request_virus) == 0 &&
	instance_number(o_request_spyware) == 0 &&
	instance_number(o_request_trojan) == 0 &&
	timeline0.timeline_running == false) 
	{
		
		audio_play_sound(sfx_endGame, 2, false);
		show_message("Game Over.\nYour score: " + string(score));
		game_end();
	}
	