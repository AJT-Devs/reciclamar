var _sprite_aleatorio = choose(sprNuvensPequenas1, sprNuvensPequenas2, sprNuvensGrande);
sprite_index = _sprite_aleatorio;

// Define uma velocidade bem lenta
speed = random_range(0.2, 0.8);

direction = choose(0, 180);

alarm[0] = game_get_speed(gamespeed_fps) * random_range(3, 5);