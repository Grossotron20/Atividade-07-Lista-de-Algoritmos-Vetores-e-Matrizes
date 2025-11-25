programa 
{
    funcao real calcularMedia(real v[])
    {
        inteiro i
        real soma
        soma = 0

        para (i = 0; i <= 4; i++)
        {
            soma = soma + v[i]
        }

        retorne soma / 5
    }

    funcao inicio()
    {
        real notas[5]
        inteiro i
        real media

        escreva("--- Carregando Notas ---\n")
        para (i = 0; i <= 4; i++)
        {
            escreva("Digite a nota ", i, ": ")
            leia(notas[i])
        }

        media = calcularMedia(notas)

        escreva("\nA média é: ", media, "\n")
    }
}