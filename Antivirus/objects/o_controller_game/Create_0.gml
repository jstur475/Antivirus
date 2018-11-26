/// @description 
// You can write your code in this editor

gameState = 1;

timeline_index = timeline0;
is_music_playing = false;

global.money = 100;


	if room = level_1
	{
		audio_stop_sound(mus_start);
		//play music 
		audio_play_sound(mus_level1, 0, false);
		is_music_playing = true;
		
	}
