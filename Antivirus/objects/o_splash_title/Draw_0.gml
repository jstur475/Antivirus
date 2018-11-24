draw_self();

if (blink > 0 && reverse_Blink == false)
{
	blink -= blink_Speed;
	Shading();
	
	if (blink <= 0)
	{
		reverse_Blink = true;
	}
}


if (reverse_Blink == true)
{
	blink += blink_Speed;
	Shading();
	
	if (blink >= 0.3)
	{
		reverse_Blink = false;
	}
}

