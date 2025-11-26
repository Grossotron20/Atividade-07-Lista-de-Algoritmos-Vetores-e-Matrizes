programa
{
    cadeia tab[3][3]

    funcao vazio iniciarTabuleiro()
    {
        inteiro i,j
        para (i=0;i<3;i=i+1) para (j=0;j<3;j=j+1) tab[i][j] = " "
    }

    funcao vazio exibirTabuleiro()
    {
        inteiro i,j
        escreva("\n")
        para (i=0;i<3;i=i+1) {
            para (j=0;j<3;j=j+1) {
                escreva(" ", tab[i][j], " ")
                se (j<2) escreva("|")
            }
              escreva("\n")
              se (i<2) escreva("---+---+---\n")
        }
        escreva("\n")
    }

    funcao vazio fazerJogada(cadeia jogador)
    {
        inteiro l, c
        faca {
            escreva(jogador, " - Linha (0-2): ")
            leia(l)
            escreva(jogador, " - Coluna (0-2): ")
            leia(c)
            se (l>=0 e l<3 e c>=0 e c<3 e tab[l][c] == " ") {
                tab[l][c] = jogador
                retorne
            } senao {
                escreva("Posicao invalida ou ocupada. Tente novamente.\n")
            }
        } enquanto (verdadeiro)
    }

    funcao logico checarVitoria()
    {
        inteiro i
        para (i=0;i<3;i=i+1) {
            se (tab[i][0] != " " e tab[i][0] == tab[i][1] e tab[i][1] == tab[i][2]) retorne verdadeiro
        }
        para (i=0;i<3;i=i+1) {
            se (tab[0][i] != " " e tab[0][i] == tab[1][i] e tab[1][i] == tab[2][i]) retorne verdadeiro
        }
        se (tab[0][0] != " " e tab[0][0] == tab[1][1] e tab[1][1] == tab[2][2]) retorne verdadeiro
        se (tab[0][2] != " " e tab[0][2] == tab[1][1] e tab[1][1] == tab[2][0]) retorne verdadeiro
        retorne falso
    }

    funcao inicio()
    {
        iniciarTabuleiro()
        cadeia jogador = "X"
        inteiro jogadas = 0
        exibirTabuleiro()
        enquanto (jogadas < 9) {
            fazerJogada(jogador)
            exibirTabuleiro()
            se (checarVitoria()) {
                escreva("Jogador ", jogador, " venceu!\n")
                pare
            }
            se (jogador == "X") jogador = "O" senao jogador = "X"
            jogadas = jogadas + 1
        }
        se (jogadas == 9 e !checarVitoria()) escreva("Empate!\n")
    }
}
