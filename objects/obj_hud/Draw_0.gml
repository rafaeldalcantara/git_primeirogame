switch(room)
{
	case rm_bemvindo:
		draw_set_halign(fa_center);

		draw_text_transformed_color(room_width/2, 50, "PROJETO 1", 3, 5, 0, c_blue, c_yellow, c_yellow, c_red, 1);

		draw_text(room_width/2, 350,
@"inicio ai de um novo projeto com um veio fodido

tem que fazer essa tela chata do carai porque me perdi no video

e ele escreve coisa demais!!

da um  >enter< ai");
		draw_set_halign(fa_left);
		break;

	case rm_nivel1:
		draw_text(34, 48, "Pontos: " + string(global.pontos));
		draw_text(480, 48, "Vidas: " + string(global.vidas));
		break;

	case rm_nivel2:
		draw_text(34, 48, "Pontos: " + string(global.pontos));
		draw_text(480, 48, "Vidas: " + string(global.vidas));
		break;

	case rm_nivel3:
		draw_text(34, 48, "Pontos: " + string(global.pontos));
		draw_text(480, 48, "Vidas: " + string(global.vidas));
		break;
	
	case rm_perdeu:
		draw_set_halign(fa_center);

		draw_text_transformed_color(room_width/2, 50, "FIM DE JOGO", 3, 5, 0, c_yellow, c_red, c_red, c_blue, 1);

		draw_text(room_width/2, 350, "tu juntou uns " + string(global.pontos) + " pontos, boa");
		draw_text(room_width/2, 450, "acha que eh foda? aperta enter ai entao");
		
		draw_set_halign(fa_left);
		break;
		
	case rm_venceu:
		draw_set_halign(fa_center);

		draw_text_transformed_color(room_width/2, 50, 
		@"Boa fio
		tu eh bao memo nao tem como seloco 
		ntg", 3, 5, 0, c_yellow, c_green, c_green, c_green, 1);

		draw_text(room_width/2, 550, "tu juntou uns " + string(global.pontos) + " pontos, boa");
		draw_text(room_width/2, 650, "ja que tu eh o fodao, aperta enter ai e faz de novo, duvido");
		
		draw_set_halign(fa_left);
		break;
}