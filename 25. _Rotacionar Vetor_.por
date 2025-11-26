programa
{
    inteiro v[4]

    funcao rotacionar()
    {
        inteiro i
        inteiro primeiro

        
        primeiro = v[0]

        
        para (i = 0; i < 3; i++)
        {
            v[i] = v[i + 1]
        }

        
        v[3] = primeiro
    }

    funcao inicio()
    {
        inteiro i

        v[0] = 100
        v[1] = 200
        v[2] = 300
        v[3] = 400

        rotacionar()

        escreva("Vetor rotacionado:\n")

        para (i = 0; i < 4; i++)
        {
            escreva(v[i], " ")
        }
        escreva("\n")
    }
}