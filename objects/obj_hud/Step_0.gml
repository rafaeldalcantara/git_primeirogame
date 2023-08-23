if(keyboard_check_pressed(vk_enter))
{
	switch(room)
	{
		case rm_bemvindo:
		room_goto(rm_nivel1);
		break;
		
		case rm_perdeu:
		game_restart();
		break;
		
		case rm_venceu:
		game_restart();
		break;		
	}
}

switch(room)
{
	case rm_nivel1:
	if(global.vidas <= 0)
	{
		room_goto(rm_perdeu);
	}
	break;
	
	case rm_nivel2:
	if(global.vidas <= 0)
	{
		room_goto(rm_perdeu);
	}
	break;
	
	case rm_nivel3:
	if(global.vidas <= 0)
	{
		room_goto(rm_perdeu);
	}
	if(global.ak47_tem == 1)
	{
		room_goto(rm_venceu);
	}
	break;
}