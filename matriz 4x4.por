programa
{

     funcao inicio()
     {
          inteiro matriz[4][4]
          inteiro linha
          inteiro coluna
          inteiro somaDiagonal
          inteiro pd2
          inteiro pd3
          somaDiagonal = 0
          pd2 = 1
          pd3 = 0
          para (linha = 0; linha < 4; linha = linha + 1) {
               para (coluna = 0; coluna < 4; coluna = coluna + 1) {
                    escreva("Digite o valor da posição [" + (linha + 1) + "," + (coluna + 1) + "]: ")
                    leia(matriz[linha][coluna])
                    se (linha == coluna) {
                         somaDiagonal = somaDiagonal + matriz[linha][coluna]
                    }
               }
          }
          para (linha = 0; linha < 4; linha = linha + 1) {
               para (coluna = 0; coluna < 4; coluna = coluna + 1) {
                    escreva(matriz[linha][coluna])
                    escreva(" ")
               }
               escreva("\n")
          }
          para (coluna = 0; coluna < 4; coluna = coluna + 1) {
               pd2 = pd2 * matriz[1][coluna]
          }
          para (linha = 0; linha < 4; linha = linha + 1) {
               se (matriz[linha][3] > pd3) {
                    pd3 = matriz[linha][2]
               }
          }
          escreva("\n" + "A soma dos valores da diagonal são: " + somaDiagonal)
          escreva("\n" + "O produto dos valores da segunda linha é: " + pd2)
          escreva("\n" + "O maior valor da terceira coluna é: " + pd3)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */