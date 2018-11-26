/// @description Start timeline

if (gameState == 1)
{
	gameState = 2;
	timeline_running = true;
	timeline_speed = 0.1;
	instance_deactivate_object(startTextBox);
}
