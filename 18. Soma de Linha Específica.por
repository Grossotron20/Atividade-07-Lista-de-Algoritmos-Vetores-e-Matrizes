programa
{
    funcao vazio somaLinha(inteiro M[][], inteiro linha)
    {
        inteiro soma = 0, j

        para (j = 0; j < 3; j++) {
            soma = soma + M[linha][j]
        }

        escreva("Soma da linha ", linha, " = ", soma, "\n")
    }

    funcao inicio()
    {
        inteiro M[3][3]
        inteiro i, j, linha

        escreva("--- Carregando matriz M ---\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite M[", i, "][", j, "]: ")
                leia(M[i][j])
            }
        }

        escreva("\nDigite a linha (0 a 2) que deseja somar: ")
        leia(linha)
        escreva("\n")
        somaLinha(M, linha)
    }
}