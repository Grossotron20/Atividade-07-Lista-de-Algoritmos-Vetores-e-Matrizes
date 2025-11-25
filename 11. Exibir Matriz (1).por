programa
{
    funcao vazio exibirMatriz(inteiro matriz[][])
    {
        para(inteiro i = 0; i < 2; i++){
    
            para(inteiro j = 0; j < 3; j++) {
                escreva(matriz[i][j], "\t")
            }
            escreva("\n")
        }
    }

    funcao inicio()
    {
        inteiro M[2][3] = {{10, 20, 30}, {40, 50, 60}}
        exibirMatriz(M)
   }
}