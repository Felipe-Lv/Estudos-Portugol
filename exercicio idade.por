programa
{
	
	funcao inicio()
	{
		//Crie um programa que lê o ano de nascimento de uma pessoa e o ano atual. Calcule e 
		//mostre qual é: a idade da pessoa em anos, a idade da pessoa em meses, a idade da 
		//pessoa em dias e a idade da pessoa em semanas.

		inteiro nascimento
		inteiro ano
		inteiro mediaIdade
		inteiro idade
		inteiro opcao
		real meses
		real dias
		real semanas

		faca{
			escreva("Qual a data do seu nascimento: ")
			leia(nascimento)
			escreva("\nEm qual ano nós estamos: ")
			leia(ano)
			mediaIdade = ano - nascimento
			escreva("\nVocê tem "+ mediaIdade + " anos"+"\n")
			meses = 	mediaIdade * 12
			escreva("\nEssa é a sua idade em meses: "+meses+"\n\n")
			dias = mediaIdade * 365
			escreva("Essa é a sua idade em dias: "+dias+"\n\n")
			semanas = mediaIdade * 48
			escreva("Essa é a sua idade em semanas: "+semanas+"\n\n")
			escreva("Digite 1 se deseja continuar: ")
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
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */