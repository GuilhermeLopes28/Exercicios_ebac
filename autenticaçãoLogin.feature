#langague: pt

Funcionalidade: configurar produtos

Como cliente da EBAC-SHOP
Quero fazer o login autenticação na plataforma
Para visualizar meus pedidos

Contexto: 
Dado que o usuário quer acessar sua conta na plataforma

Cenário: inserir dados
Quando inserir e-mail cadastrado na plataforma
E senha válida
Então será direcionado para a tela de checkout

Cenário: Dados inválidos
Quando inserir um e-mail não cadastrado na plataforma
E senha inválida
Então aparecer a mensagem de alerta "Usuário ou senha inválidos"