var _direcao_aleatoria = choose("vai_para_direita", "vai_para_esquerda");
    
    var _y_pos = irandom_range(50, 300);
    
    // Cria a instância
    var _nova_gaivota = instance_create_layer(0, _y_pos, "Instances", objGaivotas);
    
    // Configura a gaivota criada DIRETAMENTE
    if (_direcao_aleatoria == "vai_para_direita")
    {
        _nova_gaivota.x = -100; // Começa na Esquerda
        _nova_gaivota.direction = 0; // Vai para a Direita
        _nova_gaivota.image_xscale = -1; // Sprite normal
    }
    else // "vai_para_esquerda"
    {
        _nova_gaivota.x = room_width + 100; // Começa na Direita
        _nova_gaivota.direction = 180; // Vai para a Esquerda
        _nova_gaivota.image_xscale = 1; // Sprite virado
    }
	
_nova_gaivota.speed = random_range(1, 3); // Define a velocidade da gaivota
_nova_gaivota.image_speed = 0.5;         // Define a velocidade da animação do sprite

// Reinicia o alarme para disparar de novo em 8 a 15 segundos
alarm[1] = game_get_speed(gamespeed_fps) * irandom_range(8, 15);