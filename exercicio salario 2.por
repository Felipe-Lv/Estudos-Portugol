programa
{
	
	funcao inicio()
	{
	//	Um dos sócios da empresa XYZ LTDA ficou sabendo que você desenvolveu um 
	//programa de reajuste salarial para a empresa ABC LTDA e pediu que você desenvolva 
	//um programa similar. Na verdade ele está pedindo que você acrescente ao programa 
	//anterior à possibilidade dele informar não somente o salário atual do funcionário, mas 
	//também o valor percentual que deve ser incrementado para aquele funcionário, pois 
	//ele irá aplicar valores percentuais diferentes a cada funcionário.

	real salario
	real porcentagem
	real funcionario
	real novoSalario
	inteiro opcao



		faca{
			porcentagem = 0
			escreva("Digite o salario do funcionário: ")
			leia(salario)
			escreva("Quanto deverá ser acrescido no salário do funcionário: ")
			leia(porcentagem)
			funcionario = salario * porcentagem
			novoSalario = funcionario + salario
			escreva("O novo salário do funcionário será de: "+ novoSalario)

			escreva("\n\nSe deseja continuar pressione 1: ")
			leia(opcao)
			escreva("\n")
		}
		enquanto(opcao == 1)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */