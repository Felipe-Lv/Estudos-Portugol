programa
{

     funcao inicio()
     {
          caracter jogo[3][3]
          inteiro l
          inteiro c
          inteiro linha
          inteiro coluna
          inteiro jogador
          inteiro ganhou
          inteiro jogadas
          inteiro opcao
          faca{
          	jogador = 1
          	ganhou = 0
          	jogadas = 0
	          para (l = 0; l < 3; l = l + 1) {
	               para (c = 0; c < 3; c = c + 1) {
	                    jogo[l][c] = ' '
	               }
	          }
	          faca {
	               escreva("\n\n 0   1   2\n\n")
	               para (l = 0; l < 3; l = l + 1) {
	                    para (c = 0; c < 3; c = c + 1) {
	                         escreva(" " + jogo[l][c] + " ")
	                         se (c < 2) {
	                              escreva("|")
	                         }
	                         se (c == 2) {
	                              escreva("  " + l)
	                         }
	                    }
	                    se (l < 2) {
	                         escreva("\n-----------")
	                    }
	                    escreva("\n")
	               }
	               faca {
	                    faca {
	                         escreva("\nJodador " + jogador + "\nDigite linha e coluna da posição desejada: ")
	                         leia(linha, coluna)
	                    }
	                    enquanto (linha < 0 ou linha > 2 ou coluna < 0 ou coluna > 2)
	               }
	               enquanto (jogo[linha][coluna] != ' ')
	               se (jogador == 1) {
	                    jogo[linha][coluna] = '0'
	                    jogador = jogador + 1
	               }
	               senao {
	                    jogo[linha][coluna] = 'X'
	                    jogador = 1
	               }
	               jogadas = jogadas + 1
	               para (l = 0; l < 3; l = l + 1) {
	                    se (jogo[l][0] == '0' e jogo[l][1] == '0' e jogo[l][2] == '0') {
	                         ganhou = 1
	                    }
	               }
	               para (l = 0; l < 3; l = l + 1) {
	                    se (jogo[l][0] == 'X' e jogo[l][1] == 'X' e jogo[l][2] == 'X') {
	                         ganhou = 2
	                    }
	               }
	               para (c = 0; c < 3; c = c + 1) {
	                    se (jogo[0][c] == '0' e jogo[1][c] == '0' e jogo[2][c] == '0') {
	                         ganhou = 1
	                    }
	               }
	               para (c = 0; c < 3; c = c + 1) {
	                    se (jogo[0][c] == 'X' e jogo[1][c] == 'X' e jogo[2][c] == 'X') {
	                         ganhou = 2
	                    }
	               }
	               se (jogo[0][0] == '0' e jogo[1][1] == '0' e jogo[2][2] == '0') {
	                    ganhou = 1
	               }
	               se (jogo[0][0] == 'X' e jogo[1][1] == 'X' e jogo[2][2] == 'X') {
	                    ganhou = 2
	               }
	               se (jogo[0][2] == '0' e jogo[1][1] == '0' e jogo[2][0] == '0') {
	                    ganhou = 1
	               }
	               se (jogo[0][2] == 'X' e jogo[1][1] == 'X' e jogo[2][0] == 'X') {
	                    ganhou = 2
	               }
	          }
	          enquanto (ganhou == 0 e jogadas < 9)
	          escreva("\n\n 0   1   2\n\n")
	          para (l = 0; l < 3; l = l + 1) {
	               para (c = 0; c < 3; c = c + 1) {
	                    escreva(" " + jogo[l][c] + " ")
	                    se (c < 2) {
	                         escreva("|")
	                    }
	                    se (c == 2) {
	                         escreva("  " + l)
	                    }
	               }
	               se (l < 2) {
	                    escreva("\n-----------")
	               }
	               escreva("\n")
	          }
	          se (ganhou == 1) {
	               escreva("\n\tParabéns Jogador 1. Você ganhou!\n\n")
	          }
	          	          se (ganhou ==2) {
	               escreva("\n\tParabéns Jogador 2. Você ganhou!\n\n")
	          }
	          	          se (ganhou == 0) {
	               escreva("\n\tQue pena, deu velha!\n\n")
	          }


	          escreva("Digite 1 para jogar novamente: ")
	          leia(opcao)
          }
          enquanto(opcao == 1)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */