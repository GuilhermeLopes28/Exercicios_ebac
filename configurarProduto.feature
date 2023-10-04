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

            Cenario: Cor inválida
            Se <cor> for igual a "" 
            Entao <mensagem> mensagem de Erro

            Cenario: Tamanho inválido
            Se <tamanho> for igual a ""
            Entao <mensagem> mensagem de Erro

            Cenario: Quantidade inválida
            Se <quantidade> for maior que "11"
            E <quantidade> for igual a ""
            Entao apresentar mensagem <mensagem> de Erro

            Cenario: Limpar
            Quando clicar no botão limpar 
            Entao <cor> = "", <tamanho> = "", <quantidade> = ""

            Exemplos:
            | cor | tamanho | quantidade | mensagem |
            | "Azul" | "G" | "1" | "Produtos adicionados ao carrinho" |
            | "Vermelho" | "M" | "11" | "Erro ao adicionar os produtos" | 
            | "Verde" | "P" | "10" | 
