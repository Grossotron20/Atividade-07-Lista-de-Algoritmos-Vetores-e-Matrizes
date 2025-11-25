programa
{
    // MATRIZES GLOBAIS (evita problemas de passagem por parametro)
    inteiro A[3][3]
    inteiro B[3][3]
    inteiro R[3][3]

    funcao vazio carregarA()
    {
        inteiro i, j
        escreva("--- Carregando matriz A ---\n")
        para (i = 0; i < 3; i = i + 1) {
            para (j = 0; j < 3; j = j + 1) {
                escreva("Digite A[", i, "][", j, "]: ")
                leia(A[i][j])
            }
        }
    }

    funcao vazio carregarB()
    {
        inteiro i, j
        escreva("\n--- Carregando matriz B ---\n")
        para (i = 0; i < 3; i = i + 1) {
            para (j = 0; j < 3; j = j + 1) {
                escreva("Digite B[", i, "][", j, "]: ")
                leia(B[i][j])
            }
        }
    }

    funcao vazio somarMatrizes()
    {
        inteiro i, j
        para (i = 0; i < 3; i = i + 1) {
            para (j = 0; j < 3; j = j + 1) {
                R[i][j] = A[i][j] + B[i][j]
            }
        }
    }

    funcao vazio exibirR()
    {
        inteiro i, j
        escreva("\n--- Matriz R = A + B ---\n")
        para (i = 0; i < 3; i = i + 1) {
            para (j = 0; j < 3; j = j + 1) {
                escreva(R[i][j], "\t")
            }
            escreva("\n")
        }
    }

    funcao inicio()
    {
        carregarA()
        carregarB()
        somarMatrizes()
        exibirR()
    }
}