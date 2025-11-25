programa 
{
    funcao vazio contarPares(inteiro v[])
    {
        inteiro i, qtd
        qtd = 0

        para (i = 0; i <= 4; i++)
        {
            se (v[i] % 2 == 0)
            {
                qtd = qtd + 1
            }
        }

        escreva("\nQuantidade de números pares: ", qtd, "\n")
    }

    funcao inicio()
    {
        inteiro A[5]
        inteiro i

        escreva("--- Carregando Vetor ---\n")
        para (i = 0; i <= 4; i++)
        {
            escreva("A[", i, "]: ")
            leia(A[i])
        }

        contarPares(A)
    }
}
