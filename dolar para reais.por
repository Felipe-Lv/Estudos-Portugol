programa
{
	
	funcao inicio()
	{
		//Elaborar um programa que apresente o valor da conversão em real (R$) de um valor 
	//lido em dólar (US$). O programa deve solicitar o valor da cotação do dólar.
	real reais
	real dolar
	real conversao

		escreva("Quantos dolares você possui: ")
		leia (dolar)
		reais = 5.28
		conversao = dolar * reais
		escreva("Você possui R$ "+conversao+" reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */