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
	room_goto_next();
}