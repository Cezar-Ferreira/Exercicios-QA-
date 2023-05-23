#languege: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Seleção de cor
Dado que eu escolha uma cor da minha preferencia 
Quando eu clicar na cor escolhida 
Então aparecera uma imagem do produto da minah cor de escolha 

Cenário: Seleção de Tamanho
Dado que eu escolha um Tamanho da minha preferencia 
Quando eu clicar no botão do tamnho escolhido 
Então ficará marcado o botão com o simbolo do tamnho da minha escolha

Cenário: Seleção da quantidade
Dado que eu escolha a quantidade do produto 
Quando selecionar a quantidade que desejo
Então aparecerá o numero com a quantidade antes do botão de compra 

Cenário: Permitir apenas 10 produtos por venda
Dado que eu escolha 10 produtos
Quando clicar no botão de comprar 
Então deve exibir a mensagem "Compra realizada com sucesso"

Cenário: Invalidar permissão apenas 10 produtos por venda
Dado que eu escolha 18 produtos
Quando clicar no botão de comprar 
Então deve exibir a mensagem "Compra não realizada, liberado apenas 10 produtos por venda"

Cenário: Limpar compra
Dado que eu desista da compra ou produto
Quando clicar no botão de Limpar 
Então deve exibir a mensagem "Compra cancelada"
E retornar para o estado original 
