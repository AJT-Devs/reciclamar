if keyboard_check(vk_left){
	x -= 3;
	image_xscale = .3;
}

if keyboard_check(vk_right){
	x += 3;
	image_xscale = -.3;
}

if keyboard_check(vk_up){
	y -= 3;
	image_xscale = .3;
}

if keyboard_check(vk_down){
	y += 3;
	image_xscale = -.3;
}

if reciclavel > 0 and n_reciclavel > 0 {
	room_restart();
}

if pontuacao = 4{
	if room == c_fase_7{
		game_restart();
	}
	else room_goto_next();
}

// Verifica e ajusta a posição X
if (x < 0) x = 0;
if (x > room_width) x = room_width;

// Verifica e ajusta a posição Y
if (y < 0) y = 0;
if (y > room_height) y = room_height;