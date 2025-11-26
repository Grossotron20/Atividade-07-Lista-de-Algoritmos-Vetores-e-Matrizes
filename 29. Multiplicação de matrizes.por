programa
{
    funcao inicio()
    {
        inteiro A[2][3], B[3][2], R[2][2]
        inteiro l,c,k

        escreva("--- Preencha A (2x3) ---\n")
        para (l=0;l<2;l=l+1) {
            para (c=0;c<3;c=c+1) {
                escreva("A[",l,"][",c,"]: ")
                leia(A[l][c])
            }
        }

        escreva("\n--- Preencha B (3x2) ---\n")
        para (l=0;l<3;l=l+1) {
            para (c=0;c<2;c=c+1) {
                escreva("B[",l,"][",c,"]: ")
                leia(B[l][c])
            }
        }

        para (l=0;l<2;l=l+1) {
            para (c=0;c<2;c=c+1) {
                R[l][c] = 0
                para (k=0;k<3;k=k+1) {
                    R[l][c] = R[l][c] + A[l][k] * B[k][c]
                }
            }
        }

        escreva("\n--- Matriz R (2x2) ---\n")
        para (l=0;l<2;l=l+1) {
            para (c=0;c<2;c=c+1) escreva(R[l][c], "\t")
            escreva("\n")
        }
    }
}