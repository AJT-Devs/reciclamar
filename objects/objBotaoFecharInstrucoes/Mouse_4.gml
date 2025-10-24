// --- FINALMENTE, O JOGO COMEÇA! ---
global.jogo_iniciado = true;

// Destrói o painel-pai
if (instance_exists(objMolde))
{
    instance_destroy(objMolde);
}

// Destrói a si mesmo (o botão "Fechar")
instance_destroy();