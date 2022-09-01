programa
{

     funcao inicio()
     {
          inteiro matriz[4][3]
          inteiro linha
          inteiro coluna
          para (linha = 1; linha < 4; linha = linha + 1) {
               para (coluna = 1; coluna < 3; coluna = coluna + 1) {
                    escreva("Digite o valor da posição  [" + linha + "," + coluna + "]: ")
                    leia(matriz[linha][coluna])
               }
          }
          para (linha = 1; linha < 4; linha = linha + 1) {
               para (coluna = 1; coluna < 3; coluna = coluna + 1) {
                    escreva("\n" + matriz[linha][coluna])
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
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */