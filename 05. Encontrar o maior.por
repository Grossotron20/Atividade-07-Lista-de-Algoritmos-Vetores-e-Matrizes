programa 
{
    funcao inteiro encontrarMaior(inteiro v[])
    {
        inteiro i, maior
        maior = v[0]

        para (i = 1; i <= 4; i++)
        {
            se (v[i] > maior)
            {
                maior = v[i]
            }
        }

        retorne maior
    }

    funcao inicio()
    {
        inteiro A[5]
        inteiro i
        inteiro maior

        escreva("--- Carregando Vetor ---\n")
        para (i = 0; i <= 4; i++)
        {
            escreva("A[", i, "]: ")
            leia(A[i])
        }

        maior = encontrarMaior(A)

        escreva("\nO maior valor é: ", maior, "\n")
    }
}
