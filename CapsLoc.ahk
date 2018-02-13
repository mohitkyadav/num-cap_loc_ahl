listen()
~*CapsLock Up::
listen()
listen()
{
	GetKeyState, state, CapsLock, T  
	if state = D
	{
		Menu, Tray, Icon, on.png
	}
	else
	{
		Menu, Tray, Icon, off.png
	}
	return	
}
