programa
{

     funcao inicio()
     {
          inteiro valores[3][3]
          inteiro linha
          inteiro coluna
          inteiro totalpares
          inteiro totalimpares
          para (linha = 1; linha < 3; linha = linha + 1) {
               para (coluna = 1; coluna < 3; coluna = coluna + 1) {
                    escreva("Digite o valor da posição [" + linha + "," + coluna + "]: ")
                    leia(valores[linha][coluna])
               }
          }
          escreva("\n" + "- - Matriz - -")
          escreva("\n")
          	totalpares = 0
          	totalimpares = 0
          para (linha = 1; linha < 3; linha = linha + 1) {
               para (coluna = 1; coluna < 3; coluna = coluna + 1) {
                    se (valores[linha][coluna] % 2 == 0) {
                         escreva("{" + valores[linha][coluna] + "}")
                         totalpares = totalpares + 1
                    }
                    senao {
                         escreva(valores[linha][coluna])
                         totalimpares = totalimpares + 1
                         escreva(" ")
                    }
               }
               escreva("\n")
          }
          escreva("\n" + "Ao todo foram digitados " + totalpares + " valores pares")
          escreva("\n" + "Ao todo foram digitados " + totalimpares + " valores impares")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */