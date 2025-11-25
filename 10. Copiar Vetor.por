programa {

    inteiro A[5]
    inteiro B[5]

    funcao vazio copiarVetor()
    {
        inteiro i
        para (i = 0; i <= 4; i++) {
            B[i] = A[i]    
        }
    }

    funcao inicio()
    {
        inteiro i

        escreva("--- Digite valores para o vetor A ---\n")
        para (i = 0; i <= 4; i++) {
            escreva("A[", i, "]: ")
            leia(A[i])
        }

        copiarVetor()   

        escreva("\n--- Vetor B após a cópia ---\n")
        para (i = 0; i <= 4; i++) {
            escreva("B[", i, "] = ", B[i], "\n")
        }
    }

}