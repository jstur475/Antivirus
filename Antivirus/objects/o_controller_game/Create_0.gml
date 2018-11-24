/// @description Start timeline
// You can write your code in this editor


timeline_index = timeline0;
timeline_running = true;
timeline_speed = 0.1;
is_music_playing = false;

global.money = 100;


	if room = level_1
	{
		audio_stop_sound(mus_start);
		//play music 
		audio_play_sound(mus_level1, 0, false);
		is_music_playing = true;
		
	}
