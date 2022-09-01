programa
{

     funcao inicio()
     {
          real racao
          real gramas
          real kg
          real valor
          real valor2
          inteiro gatos
          inteiro dias
          inteiro meses
          inteiro opcao
          cadeia resposta
          faca {
               escreva("Quantos kilos tem o saco da ração: ")
               leia(racao)
               escreva("Seu gato é um filhote? [s/n] ")
               leia(resposta)
               valor = racao / 30
               valor2 = valor / 5
               se (resposta == "s") {
                    escreva("\nQuantos meses tem o seu gato:")
                    leia(meses)
                    se ((meses >= 1) e (meses < 5.9)) {
                         escreva("\nVocê deve dar de 60g de ração por dia e sobrará " + valor2 + " kg de ração após 5 dias")
                    }
                    se ((meses >= 6) e (meses <= 12)) {
                         escreva("\nVocê deve dar de 100g de ração por dia e sobrará " + valor2 + " kg de ração após 5 dias")
                    }
               }
               se (resposta == "n") {
                    escreva("\nQuantos kg que tem o seu gato? ")
                    leia(kg)
                    valor = racao / 30
                    valor2 = valor / 5
                    se ((kg >= 4) e (kg <= 6)) {
                         escreva("\nO seu gato tem o porte pequeno e o ideal seria 80g por dia e sobrará " + valor + " kg de ração após 5 dias")
                    }
               }
               escreva("\n")
               escreva("\nSe você deseja continuar aperte 1: ")
               leia(opcao)
               escreva("\n")
          }
          enquanto (opcao == 1)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */