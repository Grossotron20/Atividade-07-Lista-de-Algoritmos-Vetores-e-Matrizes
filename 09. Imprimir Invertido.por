programa {

   
    funcao vazio imprimirInvertido(inteiro v[])
    {
        inteiro i

        escreva("\n--- Vetor Invertido ---\n")

        
        
        para (i = 4; i >= 0; i--) {
            escreva("v[", i, "] = ", v[i], "\n")
        }
    }

    funcao inicio()
    {
        inteiro A[5]
        inteiro i

        escreva("--- Digite 5 valores ---\n")

        para (i = 0; i <= 4; i++) {
            escreva("A[", i, "]: ")
            leia(A[i])
        }

        imprimirInvertido(A)
    }

}