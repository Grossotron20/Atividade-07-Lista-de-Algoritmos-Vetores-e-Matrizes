programa 
{
    funcao vazio carregarVetor(inteiro v[])
    {
        inteiro i
        
        escreva("--- Carregando o Vetor ---\n")

        para (i = 0; i <= 4; i++) 
        {
            escreva("Digite o valor para v[", i, "]: ")
            leia(v[i])
        }

        escreva("\nVetor carregado!\n")
    }

    funcao inicio() 
    {
        inteiro A[5]

        carregarVetor(A)
    }
}
