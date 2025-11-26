programa
{
    funcao cadeia nomeMaisLongo(cadeia nomes[], inteiro tam)
    {
        cadeia maior = nomes[0]
        inteiro i

        para (i = 1; i < tam; i++){
            se (nomes[i] > maior){
                maior = nomes[i]
            }
        }
    retorne maior
    }

    funcao inicio()
    {
        cadeia lista[4]

        escreva("Digite 4 nomes:\n")

        leia(lista[0])
        leia(lista[1])
        leia(lista[2])
        leia(lista[3])

        escreva("Maior nome (em ordem alfabética): ", nomeMaisLongo(lista, 4))
    }
}