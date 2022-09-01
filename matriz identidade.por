programa
{

     funcao inicio()
     {
          inteiro matrizID[4][4]
          inteiro linha
          inteiro coluna
          para (linha = 0; linha < 4; linha = linha + 1) {
               para (coluna = 0; coluna < 4; coluna = coluna + 1) {
                    se (linha == coluna) {
                         matrizID[linha][coluna] = 1
                    }
                    senao {
                         matrizID[linha][coluna] = 0
                    }
               }
          }
          para (linha = 0; linha < 4; linha = linha + 1) {
               para (coluna = 0; coluna < 4; coluna = coluna + 1) {
                    escreva(matrizID[linha][coluna])
                    escreva(" ")
               }
               escreva("\n")
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */