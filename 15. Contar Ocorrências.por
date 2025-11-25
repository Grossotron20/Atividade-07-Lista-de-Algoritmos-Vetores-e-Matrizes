programa
{
    funcao inteiro contarOcorrencias(inteiro M[][], inteiro num)
    {
        inteiro cont = 0, i, j

        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                se (M[i][j] == num) {
                    cont = cont + 1
                }
            }
        }

        retorne cont
    }

    funcao inicio()
    {
        inteiro M[3][3]
        inteiro i, j, num

        escreva("--- Carregando matriz M ---\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite M[", i, "][", j, "]: ")
                leia(M[i][j])
            }
        }

        escreva("\nDigite o número a procurar: ")
        leia(num)

        escreva("\nO número ", num, " aparece ", contarOcorrencias(M, num), " vezes\n")
    }
}
