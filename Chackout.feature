            #languege: pt

            Funcionalidade: Tela de cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu queira conclir meu cadastro

            Esquema do Cenário: Autenticar de Cadastro
            Quando eu digitar <usuario> e <senha>*
            Então deve exibir uma <mensagem> "Usuário cadastrado com sucesso" ou "Erro: Usuário não está cadastrado"
            E ao tentar cadstar com campo vazio
            Então deve exibir uma <mensagem> "Erro: Campo de usuario e senha vazio"

            Exemplos:
            | usuario               | senha     | mensagem                               |
            | "Juliana@ebac.com.br" | "test154" | "Usuário cadastrado"                   |
            | "Juliana@ebac.com"    | "test154" | "Erro:Usuário não está cadastrado"     |
            |                       |           | "Erro: Campo de usuario e senha vazio" |
