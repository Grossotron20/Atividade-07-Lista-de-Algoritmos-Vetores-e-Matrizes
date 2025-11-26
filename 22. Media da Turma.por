programa
{
    real notas[4][3]
    real medias[4]

    funcao calculaMedias()
    {
        inteiro i, j
        real soma

        para (i = 0; i < 4; i++)
        {
            soma = 0

            para (j = 0; j < 3; j++)
            {
                soma = soma + notas[i][j]
            }

            medias[i] = soma / 3
        }
    }

    funcao inicio()
    {
        inteiro i, j

        para (i = 0; i < 4; i++)
        {
            escreva("Aluno ", i + 1, "\n")

            para (j = 0; j < 3; j++)
            {
                escreva("Digite a nota ", j + 1, ": ")
                leia(notas[i][j])
            }
        }

        calculaMedias()

        escreva("\n========= MÉDIAS DOS ALUNOS =========\n")

        para (i = 0; i < 4; i++)
        {
            escreva("Aluno ", i + 1, ": ", medias[i], "\n")
        }
    }
}