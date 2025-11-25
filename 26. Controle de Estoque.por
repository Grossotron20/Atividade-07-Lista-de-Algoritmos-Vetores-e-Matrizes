programa
{
    cadeia nomes[5]
    inteiro estoque[5]
    real precos[5]
    inteiro i

    funcao vazio carregarEstoque()
    {
        para (i = 0; i < 5; i = i + 1) {
            escreva("Nome: ")
            leia(nomes[i])
            escreva("Estoque: ")
            leia(estoque[i])
            escreva("Preco: ")
            leia(precos[i])
        }
    }

    funcao inteiro indiceMaisCaro()
    {
        inteiro idx = 0, j
        para (j = 1; j < 5; j = j + 1) {
            se (precos[j] > precos[idx]) {
                idx = j
            }
        }
        retorne idx
    }

    funcao vazio consultarProduto()
    {
        cadeia busca
        escreva("Nome para buscar: ")
        leia(busca)
        para (i = 0; i < 5; i = i + 1) {
            se (nomes[i] == busca) {
                escreva("Produto: ", nomes[i], " / Estoque: ", estoque[i], " / Preco: ", precos[i], "\n")
                retorne
            }
        }
        escreva("Produto nao encontrado\n")
    }

    funcao vazio relatorioMaisCaro()
    {
        inteiro idx = indiceMaisCaro()
        escreva("Mais caro: ", nomes[idx], " Preco: ", precos[idx], " Estoque: ", estoque[idx], "\n")
    }

    funcao vazio menu()
    {
        inteiro opc = -1
        faca {
            escreva("\n1-Carregar  2-Consultar  3-MaisCaro  0-Sair\nEscolha: ")
            leia(opc)
            escolha (opc) {
                caso 1:
                    carregarEstoque()
                    pare
                caso 2:
                    consultarProduto()
                    pare
                caso 3:
                    relatorioMaisCaro()
                    pare
                caso 0:
                    escreva("Saindo...\n")
                    pare
                caso contrario:
                    escreva("Opcao invalida\n")
            }
        } enquanto (opc != 0)
    }

    funcao inicio()
    {
        menu()
    }
}