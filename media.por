programa
{

     funcao inicio()
     {
          cadeia nome[3]
          inteiro numero[3]
          inteiro contador
          inteiro media
          inteiro soma
          soma = 0
          para (contador = 0; contador < 3; contador = contador + 1) {
               escreva("\n" + "Digite o seu nome: ")
               leia(nome[contador])
               escreva("\n" + "Digite algum número: ")
               leia(numero[contador])
               soma = soma + numero[contador]
          }
          escreva("A media entre os tamanhos são: " + soma / 3)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */