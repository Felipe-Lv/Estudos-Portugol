programa
{

     funcao inicio()
     {
          cadeia times[3]
          inteiro time
          inteiro comparador
          cadeia timeatual
          escreva("\n" + "Digite o nome do primeiro time: ")
          leia(times[0])
          escreva("\n" + "Digite o nome do segundo time: ")
          leia(times[1])
          escreva("\n" + "Digite o nome do terceiro time: ")
          leia(times[2])
          escreva("\n" + "= = = = = = = = = = = = = = = = = =")
          para (time = 0; time < 3; time = time + 1) {
               timeatual = times[time]
               para (comparador = 0; comparador < 3; comparador = comparador + 1) {
                    se (timeatual != times[comparador]) {
                         escreva("\n" + timeatual + " X " + times[comparador])
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
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */