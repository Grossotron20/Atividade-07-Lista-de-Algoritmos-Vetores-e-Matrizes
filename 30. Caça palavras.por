programa
{
    // Sopa pré-definida (não pede ao usuário)
    cadeia sopa[5][5] =
    {
        {"S","E","N","A","I"},
        {"X","B","C","D","E"},
        {"A","N","A","L","I"},
        {"P","Q","R","S","T"},
        {"U","V","W","X","Y"}
    }

    // Busca horizontal (esquerda -> direita)
    
    funcao logico buscarHorizontal(cadeia matriz[][], cadeia palavra)
    {
        inteiro i, j, k
        cadeia temp

        para (i = 0; i < 5; i = i + 1) {
            para (j = 0; j < 5; j = j + 1) {
                temp = ""                       // reinicia a string acumulada
                // constrói temp juntando letras a partir de (i,j)
                para (k = 0; (j + k) < 5; k = k + 1) {
                    temp = temp + matriz[i][j + k]
                    se (temp == palavra) {
                        retorne verdadeiro
                    }
                }
            }
        }
        retorne falso
    }

    // Busca vertical (cima -> baixo)
    funcao logico buscarVertical(cadeia matriz[][], cadeia palavra)
    {
        inteiro i, j, k
        cadeia temp

        para (j = 0; j < 5; j = j + 1) {
            para (i = 0; i < 5; i = i + 1) {
                temp = ""
                para (k = 0; (i + k) < 5; k = k + 1) {
                    temp = temp + matriz[i + k][j]
                    se (temp == palavra) {
                        retorne verdadeiro
                    }
                }
            }
        }
        retorne falso
    }

    // Função que junta as duas buscas (retorna verdadeiro se encontrar em qualquer uma)
    funcao logico buscarPalavra(cadeia matriz[][], cadeia palavra)
    {
        se (buscarHorizontal(matriz, palavra)) retorne verdadeiro
        se (buscarVertical(matriz, palavra)) retorne verdadeiro
        retorne falso
    }

    funcao inicio()
    {
        cadeia palavra

        escreva("Sopa de letras (pré-definida):\n")
        para (inteiro r = 0; r < 5; r = r + 1) {
            para (inteiro c = 0; c < 5; c = c + 1) {
                escreva(sopa[r][c], " ")
            }
            escreva("\n")
        }

        escreva("\nDigite a palavra a buscar (ex: SENAI): ")
        leia(palavra)

        se (buscarPalavra(sopa, palavra)) {
            escreva("\nPalavra '", palavra, "' encontrada!\n")
        } senao {
            escreva("\nPalavra '", palavra, "' NÃO encontrada.\n")
        }
    }
}