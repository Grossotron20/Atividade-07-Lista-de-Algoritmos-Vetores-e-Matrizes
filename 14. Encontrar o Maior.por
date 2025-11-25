programa
{
    funcao inteiro maiorElemento(inteiro M[][])
    {
        inteiro i, j
        inteiro maior = M[0][0]

        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                se (M[i][j] > maior) {
                    maior = M[i][j]
                }
            }
        }

        retorne maior
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

        escreva("\nMaior elemento da matriz = ", maiorElemento(M), "\n")
    }
}
