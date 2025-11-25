programa 
{
    funcao inteiro encontrarMenor(inteiro v[])
    {
        inteiro i, menor
        menor = v[0]

        para (i = 1; i <= 4; i++)
        {
            se (v[i] < menor)
            {
                menor = v[i]
            }
        }

        retorne menor
    }

    funcao inicio()
    {
        inteiro A[5]
        inteiro i
        inteiro menor

        escreva("--- Carregando Vetor ---\n")
        para (i = 0; i <= 4; i++)
        {
            escreva("A[", i, "]: ")
            leia(A[i])
        }

        menor = encontrarMenor(A)

        escreva("\nO menor valor é: ", menor, "\n")
    }
}