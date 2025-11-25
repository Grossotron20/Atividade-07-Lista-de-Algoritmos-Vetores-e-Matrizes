programa
{
    funcao inteiro somaDiagonalPrincipal(inteiro M[][])
    {
        retorne M[0][0] + M[1][1] + M[2][2]
    }

    funcao inicio()
    {
        inteiro M[3][3]
        inteiro i, j

        escreva("--- Carregando matriz quadrada 3x3 ---\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite M[", i, "][", j, "]: ")
                leia(M[i][j])
            }
        }

        escreva("\nSoma da diagonal principal = ", somaDiagonalPrincipal(M), "\n")
    }
}
