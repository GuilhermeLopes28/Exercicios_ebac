            #langague: pt

            Funcionalidade: concluir cadastro

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que o usuário quer realizar o cadastro para efetuar uma compra

            Cenario: validar cadastro
            Quando tentar efetuar a compra
            E os dados obrigatorios nao forem preenchidos corretamente
            Entao apresentar mensagem de alerta "Os dados marcados em asterisco são obrigatórios de serem preenchidos"

            Esquema do Cenario: e-mail inválido
            Quando o campo <e-mail> nao for preenchido com o formato correto <validacao>
            Entao aprensentar mensagem de erro "padrão de e-mail inválido"

            Exemplos:
            | e-mail            | validacao  |
            | "xxxxx@yyyy.com"  | "valido"   |
            | "xxxxx.yyyyy.com" | "invalido" |

            Cenario: Campos vazios
            Quando as informações forem deixadas com informações vazias 
            Entao apresentar mensagem de alerta "as informações não foram preenchidas"
