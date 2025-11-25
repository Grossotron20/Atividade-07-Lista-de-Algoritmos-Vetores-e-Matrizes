programa 
{
    funcao logico procurarValor(inteiro v[], inteiro num)
    {
        inteiro i

        para (i = 0; i <= 4; i++)
        {
            se (v[i] == num)
            {
                retorne verdadeiro
            }
        }

        retorne falso
    }

    funcao inicio()
    {
        inteiro A[5]
        inteiro i
        inteiro x
        logico achou

        escreva("--- Carregando Vetor ---\n")
        para (i = 0; i <= 4; i++)
        {
            escreva("A[", i, "]: ")
            leia(A[i])
        }

        escreva("\nDigite um valor para procurar: ")
        leia(x)

        achou = procurarValor(A, x)

        se (achou)
        {
            escreva("\nO valor está no vetor!\n")
        }
        senao
        {
            escreva("\nO valor NÃO está no vetor.\n")
        }
    }
}
