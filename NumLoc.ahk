listen()
~*NumLock Up::
listen()
listen()
{
	GetKeyState, state, NumLock, T  
	if state = D
	{
		Menu, Tray, Icon, num_on.png
	}
	else
	{
		Menu, Tray, Icon, num_off.png
	}
	return	
}
