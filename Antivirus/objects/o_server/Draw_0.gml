/// @description Blink sprite mask
// Gives player feedback when a request reaches the server.

draw_self();

if (blink > 0)
{
	blink -= 0.05;
	Shading();
}

