if keyboard_check(vk_left){
	x -= 5;
	image_xscale = -1;
}

if keyboard_check(vk_right){
	x += 5;
	image_xscale = 1;
}

if keyboard_check(vk_up){
	y -= 5;
}

if keyboard_check(vk_down){
	y += 5;
}

// Verifica e ajusta a posição X
if (x < 0) x = 0;
if (x > room_width) x = room_width;

// Verifica e ajusta a posição Y
if (y < 256) y = 256;
if (y > room_height) y = room_height;