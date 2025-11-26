programa
{
    inteiro A[3][4]
    inteiro B[4][3]

    funcao transpor()
    {
        inteiro i, l

        para (i = 0; i < 3; i++)
        {
            para (l = 0; l < 4; l++)
            {
                B[l][i] = A[i][l]
            }
        }
    }

    funcao inicio()
    {
        inteiro i, l
        inteiro valor = 1

        
        para (i = 0; i < 3; i++)
        {
            para (l = 0; l < 4; l++)
            {
                A[i][l] = valor
                valor = valor + 1
            }
        }

        
        transpor()

        escreva("Matriz Transposta (B):\n")
        para (i = 0; i < 4; i++)
        {
            para (l = 0; l < 3; l++)
            {
                escreva(B[i][l], " ")
            }
            escreva("\n")
        }
    }
}