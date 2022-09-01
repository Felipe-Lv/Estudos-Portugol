programa
{

     funcao inicio()
     {
     //O proprietário da empresa ABC LTDA precisa de um programa de computador para 
	//calcular o novo salário que seus funcionários irão receber a partir do mês que vem. 
	//Sabendo que o aumento de salário para todos os funcionários será de 25%, faça um 
	//programa que lê o valor do salário atual do funcionário e informa o seu novo salário 
	//acrescido de 25%.
	
          real salario
          real porcentagem
          inteiro opcao
          faca {
               escreva("Digite o salário: ")
               leia(salario)
               porcentagem = salario * 0.25
               porcentagem = porcentagem + salario
               escreva("Esse é o novo salário do funcionário: " + porcentagem)
               escreva("\n\nDigite 1 se deseja continuar com o programa: ")
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
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */