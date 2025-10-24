
var _distancia = distance_to_object(objPlayerMenu);

if (_distancia < 30)
{
    // --- Parte 1: Mostrar o Botão de Clique ---
    
    if (meu_botao_pesca == noone)
    {
        meu_botao_pesca = instance_create_layer(x -50, y -100, "UILayer_1", objButtonJogar);

        // Importante: Dizemos ao botão qual é a boia "mãe" dele
        meu_botao_pesca.minha_boia = id; 
    }
    
    // --- Parte 2: Verificar a Tecla "E" ---
    // (ord("E") pega o código da tecla "E" maiúscula)
    if (keyboard_check_pressed(ord("E")))
    {
        // Manda o jogo para a tela de pesca
        room_goto(c_fase_1);
        
        // Destrói a si mesma (a boia)
        instance_destroy(); 
        
        // Destrói o botão também, se ele existir
        if (instance_exists(meu_botao_pesca))
        {
            instance_destroy(meu_botao_pesca);
        }
    }
}
else // Se o barco estiver longe
{
    // E se o botão EXISTE...
    if (instance_exists(meu_botao_pesca))
    {
        // Destrua o botão
        instance_destroy(meu_botao_pesca);
    }
    meu_botao_pesca = noone; // Limpa a variável
}
