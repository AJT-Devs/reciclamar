var _x_pos = random(room_width); 

// Posição Y: Aleatória, na parte de cima da tela
var _y_pos = irandom_range(50, 300); 

instance_create_layer(_x_pos, _y_pos, "Instances", objNuvens);

// Reinicia o alarme para disparar de novo em 5 a 10 segundos
alarm[0] = game_get_speed(gamespeed_fps) * irandom_range(5, 10);

