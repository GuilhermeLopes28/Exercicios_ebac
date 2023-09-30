            #langague: pt

            Funcionalidade: configurar produtos

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que o cliente selecionou um produto para realizar uma futura compra

            Esquema do Cenário: Seleção de produto
            Quando selecionar a <cor>
            E o tamanho <tamanho>
            E a quantidade <quantidade>
            Então o produto será adicionado ao carrinho <mensagem>
            Se <cor> for igual a "" 
            Entao <mensagem> mensagem de Erro
            Se <tamanho> for igual a ""
            Entao <mensagem> mensagem de Erro
            Se <quantidade> for maior que "11"
            E <quantidade> for igual a ""
            Então apresentar mensagem <mensagem> de Erro

            Exemplos:
            | cor | tamanho | quantidade | mensagem |
            | "Azul" | "G" | "1" | "Produtos adicionados ao carrinho" |
            | "Vermelho" | "M" | "11" | "Erro ao adicionar os produtos" | 
            | "Verde" | "P" | "10" | 

            Cenário: Limpar
            Quando clicar no botão limpar 
            Então <cor> = "", <tamanho> = "", <quantidade> = ""