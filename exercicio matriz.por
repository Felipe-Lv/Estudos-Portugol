programa
{

     funcao inicio()
     {
          inteiro matriz[4][4]
          inteiro linha
          inteiro coluna
          inteiro pergunta
          cadeia questoes
          para (linha = 0; linha < 4; linha = linha + 1) {
               para (coluna = 0; coluna < 4; coluna = coluna + 1) {
                    escreva("Digite os valores das posições [" + (linha + 1) + "," + (coluna + 1) + "]: ")
                    leia(matriz[linha][coluna])
               }
          }
          para (pergunta = 0; pergunta < 5; pergunta = pergunta + 1) {
               escreva("\n")
               escreva("  Menu de Opções  ")
               escreva("\n")
               escreva("\n" + "[1] Mostrar a Matriz   ")
               escreva("\n" + "[2] Diagonal Principal ")
               escreva("\n" + "[3] Triangulo Superior ")
               escreva("\n" + "[4] Triangulo Inferior ")
               escreva("\n" + "[5] Sair               ")
               escreva("\n")
               escreva("\n" + "Qual matriz você gostaria de ver? ")
               leia(questoes)
               se (questoes == "1") {
                    para (linha = 0; linha < 4; linha = linha + 1) {
                         para (coluna = 0; coluna < 4; coluna = coluna + 1) {
                              escreva(matriz[linha][coluna])
                              escreva(" ")
                         }
                         escreva("\n")
                    }
               }
               senao {
               	se (questoes == "2"){
               		para(linha = 0; linha < 4; linha = linha + 1){
               			para (coluna = 0; coluna < 4; coluna = coluna + 1){
               				se (linha == coluna ){
               					escreva(matriz[linha][coluna])
               					escreva(" ")
               				}
               				senao{
               					escreva("    ")
               				}
							               				
               			}
               			escreva("\n")
               		}
               	}
               }
               
               	se (questoes == "3"){
               		para (linha = 0; linha <4; linha = linha + 1){
               			para(coluna = 0; coluna <4; coluna = coluna +1){
               				se (coluna >= linha + 1) {
               					escreva(matriz[linha][coluna])
               					escreva ("  ")
               				}
               				senao{
               					escreva("   ")
               				}
               				
               			}
               				escreva("\n")
               		}
               	}
               	se (questoes == "4"){
               		para (linha = 0; linha < 4; linha = linha + 1){
               			para (coluna = 0; coluna < 4; coluna = coluna + 1){
               				se (linha >= coluna + 1){
               					escreva(matriz[linha][coluna])
               					escreva ("   ")	
               				}
               				senao{
               					escreva("       ")
               				}
               			}
               			escreva("\n")
               		}
               	}

               	se (questoes =="5"){
               		escreva ("Fim..")
               	}
               	
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */