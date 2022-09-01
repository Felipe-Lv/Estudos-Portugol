programa
{

     funcao inicio()
     {
          inteiro matriz[3][3]
          inteiro linha
          inteiro coluna
          inteiro reservar
          inteiro tabela
          inteiro contadornumero
          inteiro contador
          contador = 1
          para (tabela = 0; tabela < 3; tabela = tabela + 1) {
               escreva("\n" + "JOGO DA VELHA")
               escreva("\n" + "+---+---+---+")
               escreva("\n" + "  1 | 2 | 3  ")
               escreva("\n" + "+---+---+---+")
               escreva("\n" + "  4 | 5 | 6  ")
               escreva("\n" + "+---+---+---+")
               escreva("\n" + "  7 | 8 | 9  ")
               escreva("\n" + "+---+---+---+")
               escreva("\n")
               escreva("Digite em qual das posições deseja colocar o [X]: ")
               leia(contadornumero)
               para (linha = 0; linha < 3; linha = linha + 1) {
                    para (coluna = 0; coluna < 3; coluna = coluna + 1) {
                         se (( contadornumero > 1) e (contadornumero <= 3)){
                         	contadornumero = contadornumero + matriz[linha][coluna]
                         	escreva(matriz[1][0])
                         }
                               senao{ 
                         		escreva(" ")
                         	}
                         se ((contadornumero > 4) e (contadornumero <= 6)){
                         	escreva(matriz[1][0])
                         }
                         senao{
                         	escreva(" ")
                         }
                         se ((contadornumero > 7) e (contadornumero <= 9)) {
                         	escreva(matriz[2][0])
                         }
                         senao {
                         	escreva("  ")
                         }
                         escolha (contadornumero){
                         	caso 1 + 2 + 3:
                         		escreva(matriz[0][0])
                         	caso 4 + 5 + 6:
                         		escreva(matriz[0][1])
                         	caso 7 + 8 + 9:
                         		escreva(matriz[0][2])
                         }
                    }
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */