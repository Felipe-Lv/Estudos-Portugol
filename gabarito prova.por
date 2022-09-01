programa
{

     funcao inicio()
     {
          cadeia prova[5]
          cadeia questao[5]
          cadeia nome[3]
          inteiro soma
          inteiro peso
          inteiro contador
          inteiro contadorprova
          inteiro contadornome
          inteiro contadorquestao
          inteiro contadorfinal
          inteiro notasfinais[3]
          
         
          para (contadorprova = 0; contadorprova < 5; contadorprova = contadorprova + 1) {
               escreva("\n" + "Questão " + (contadorprova + 1) + " : ")
               leia(prova[contadorprova])
          }
          peso = 2
          para (contadornome = 0; contadornome < 5; contadornome = contadornome + 1) {
               escreva("\n" + "Nome do Aluno " + (contadornome + 1) + " : ")
               leia(nome[contadornome])
               para (contadorquestao = 0; contadorquestao < 5; contadorquestao = contadorquestao + 1) {
                    escreva("\n" + "Questão " + (contadorquestao + 1) + " : ")
                    leia(questao[contadorquestao])
               }
               soma = 0
               para (contador = 0; contador < 5; contador = contador + 1) {
                    se (questao[contador] == prova[contador]) {
                         soma = soma + peso
                         notasfinais[contadornome] = soma
                    }
               }
          }
          para (contadorfinal = 0; contadorfinal < 3; contadorfinal = contadorfinal + 1) {
               escreva("\n" + nome[contadorfinal] + " : " + notasfinais[contadorfinal])
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */