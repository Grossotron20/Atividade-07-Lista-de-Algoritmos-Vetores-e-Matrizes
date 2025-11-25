programa {

    funcao vazio exibirVetor(inteiro v[])
    {
        inteiro i

        escreva("\n--- Exibindo Vetor ---\n")
        para (i = 0; i <= 4; i++) {
            escreva("Valor [", i, "]: ", v[i], "\n")
        }
    }

    funcao inicio() {
        inteiro A[5]
        inteiro i

        escreva("--- Carregando o Vetor ---\n")

        para (i = 0; i <= 4; i++) {
            escreva("Digite o valor para A[", i, "]: ")
            leia(A[i])
        }

        escreva("\nVetor carregado!\n")

        exibirVetor(A)
    }

}