            #langague: pt

            Funcionalidade: configurar produtos

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que o cliente selecionou um produto para realizar uma futura compra

            Esquema do Cenario: Seleção de produto
            Quando selecionar a <cor>
            E o tamanho <tamanho>
            E a quantidade <quantidade>
            Entao o produto será adicionado ao carrinho <mensagem>

            Exemplos:
            | cor | tamanho | quantidade | mensagem |
            | "Azul" | "G" | "1" | "Produtos adicionados ao carrinho" |
            | "Vermelho" | "M" | "11" | "Erro ao adicionar os produtos" | 
            | "Verde" | "P" | "10" | 

            Cenario: Cor inválida
            Quando deixar de selecionar a cor
            Entao deve exibir uma mensagem de erro

            Cenario: Tamanho inválido
            Quando deixar de selecionar o tamanho
            Entao deve exibir uma mensagem de erro

            Cenario: Quantidade inválida
            Quando deixar de selecionar a quantidade
            Entao deve exibir uma mensagem de erro

            Cenario: Limpar
            Quando clicar no botão limpar 
            Entao a cor, o tamanho e a quantidade selecionada devem ser excluidos
