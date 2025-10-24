// Posição do botão "Fechar" (ajuste 100 e -150 baseado no tamanho do seu sprite)
var _botao_x = x + -400;
var _botao_y = y - 290;

// Cria o botão de fechar
var _meu_botao_fechar = instance_create_layer(_botao_x, _botao_y, "UILayer_1", objBotaoFecharInstrucoes);

// Diz ao botão qual painel ele deve fechar (este painel)
_meu_botao_fechar.objMolde = id;

