programa
{
    funcao vazio somaColuna(inteiro M[][], inteiro coluna)
    {
        inteiro soma = 0, i

        para (i = 0; i < 3; i++) {
            soma = soma + M[i][coluna]
        }

        escreva("Soma da coluna ", coluna, " = ", soma, "\n")
    }

    funcao inicio()
    {
        inteiro M[3][3]
        inteiro i, j, coluna

        escreva("--- Carregando matriz M ---\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite M[", i, "][", j, "]: ")
                leia(M[i][j])
            }
        }

        escreva("\nDigite a coluna (0 a 2) que deseja somar: ")
        leia(coluna)
        escreva("\n")
        somaColuna(M, coluna)
    }
}