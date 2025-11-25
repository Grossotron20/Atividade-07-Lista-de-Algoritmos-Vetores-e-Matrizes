programa 
{
    funcao inteiro somarElementos(inteiro v[])
    {
        inteiro i, soma
        soma = 0

        para (i = 0; i <= 4; i++)
        {
            soma = soma + v[i]
        }

        retorne soma
    }

    funcao inicio()
    {
        inteiro A[5]
        inteiro i
        inteiro resultado

        
        escreva("--- Carregando o Vetor ---\n")
        para (i = 0; i <= 4; i++)
        {
            escreva("Digite o valor para A[", i, "]: ")
            leia(A[i])
        }

        resultado = somarElementos(A)

        escreva("\nA soma dos elementos do vetor é: ", resultado, "\n")
    }
}