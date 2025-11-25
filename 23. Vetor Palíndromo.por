programa
{
    funcao logico ehPalindromo(inteiro v[], inteiro n)
    {
        inteiro i
        para (i = 0; i < n/2; i = i + 1) {
            se (v[i] != v[n - 1 - i]) {
                retorne falso
            }
        }
        retorne verdadeiro
    }

    funcao inicio()
    {
        inteiro n = 5
        inteiro v[5]
        inteiro i

        escreva("--- Digite 5 inteiros ---\n")
        para (i = 0; i < n; i = i + 1) {
            leia(v[i])
        }

        se (ehPalindromo(v, n)) {
            escreva("\nÉ palíndromo\n")
        } senao {
            escreva("\nNão é palíndromo\n")
        }
    }
}