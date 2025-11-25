programa
{
    funcao vazio exibirMatriz(inteiro M[][])
    {
        inteiro i, j

        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva(M[i][j], "\t")
            }
            escreva("\n")
        }
    }

    funcao inicio()
    {
        inteiro M[3][3]
        inteiro i, j

        escreva("--- Carregando matriz M ---\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite M[", i, "][", j, "]: ")
                leia(M[i][j])
            }
        }

        escreva("\n--- Matriz M ---\n")
        exibirMatriz(M)
    }
}