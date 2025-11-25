programa
{
    funcao inteiro somarElementos(inteiro M[][])
    {
        inteiro soma = 0, i, j

        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                soma = soma + M[i][j]
            }
        }

        retorne soma
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

        escreva("\nSoma de todos os elementos = ", somarElementos(M), "\n")
    }
}
