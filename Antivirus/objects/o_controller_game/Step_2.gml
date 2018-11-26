/// @description Sets condition for game end after timeline has started.
if (timeline_position > 0 && gameState == 2)
{
	gameState = 3;
}