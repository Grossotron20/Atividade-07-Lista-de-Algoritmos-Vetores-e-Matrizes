programa
{
    funcao vazio ordenarVetor(inteiro v[], inteiro n)
    {
        inteiro i, j, temp
        para (i = 0; i < n-1; i = i + 1) {
            para (j = 0; j < n-1-i; j = j + 1) {
                se (v[j] > v[j+1]) {
                    temp = v[j]
                    v[j] = v[j+1]
                    v[j+1] = temp
                }
            }
        }
    }

    funcao vazio exibirVetor(inteiro v[], inteiro n)
    {
        inteiro i
        para (i = 0; i < n; i = i + 1) escreva(v[i], " ")
        escreva("\n")
    }

    funcao inicio()
    {
        inteiro n = 6
        inteiro v[6]
        inteiro i

        escreva("Digite 6 inteiros:\n")
        para (i = 0; i < n; i = i + 1) leia(v[i])

        ordenarVetor(v, n)

        escreva("Ordenado: ")
        exibirVetor(v, n)
    }
}